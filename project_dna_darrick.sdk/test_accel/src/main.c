/******************************************************************************
*
* Copyright (C) 2019 Avnet.  All rights reserved.
*
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
*
******************************************************************************/
#include <stdio.h>
#include "xparameters.h"
#include "platform.h"
#include "xil_printf.h"
#include "mb_interface.h"
#include "xintc.h"
#include "xil_exception.h"
#include "xgpio.h"
#include "sleep.h"


#define DEF_SRC_ADDR 0x400000000LL;
#define DEF_DST_ADDR 0x410000000LL;
#define DEF_DATA_SIZE (16 * 1024)

/* GPIO */
#define GPIO_OUTPUT_DEVICE_ID	XPAR_GPIO_0_DEVICE_ID
XGpio gpio_out_inst; /* The driver instance for GPIO Device configured as O/P */

/* Interrupt */
#define INTC_DEVICE_ID		  XPAR_INTC_0_DEVICE_ID
#define INTC_DEVICE_INT_ID	  0

static XIntc intc_inst; /* Instance of the Interrupt Controller */
int int_event = 0;

/* Dual port ram */
#define BRAM_START_ADDR		XPAR_BRAM_0_BASEADDR
#define ACCEL_SIG_OFS		(4)



int gpio_out_init(u16 dev_id)
{
	int Status;

	/*
	 * Initialize the GPIO driver so that it's ready to use,
	 * specify the device ID that is generated in xparameters.h
	 */
	 Status = XGpio_Initialize(&gpio_out_inst, dev_id);
	 if (Status != XST_SUCCESS)  {
		  return XST_FAILURE;
	 }

	 /* Set the direction for all signals to be outputs */
	 XGpio_SetDataDirection(&gpio_out_inst, 1, 0x0);

	 /* Set the GPIO outputs to low */
	 XGpio_DiscreteWrite(&gpio_out_inst, 1, 0x0);

	 printf("Initialize GPIO ok\n");

	 return XST_SUCCESS;

}

/* Interrupt */
void DeviceDriverHandler(void *CallbackRef)
{
	/*
	 * Indicate the interrupt has been processed using a shared variable.
	 */
	printf("Got interrupt\n");
	int_event = 1;

}

int SetUpInterruptSystem(XIntc *XIntcInstancePtr)
{
	int Status;


	/*
	 * Connect a device driver handler that will be called when an interrupt
	 * for the device occurs, the device driver handler performs the
	 * specific interrupt processing for the device.
	 */
	Status = XIntc_Connect(XIntcInstancePtr, INTC_DEVICE_INT_ID,
				   (XInterruptHandler)DeviceDriverHandler,
				   (void *)0);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	/*
	 * Start the interrupt controller such that interrupts are enabled for
	 * all devices that cause interrupts.
	 */
	Status = XIntc_Start(XIntcInstancePtr, XIN_REAL_MODE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	/*
	 * Enable the interrupt for the device and then cause (simulate) an
	 * interrupt so the handlers will be called.
	 */
	XIntc_Enable(XIntcInstancePtr, INTC_DEVICE_INT_ID);

	/*
	 * Initialize the exception table.
	 */
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler)XIntc_InterruptHandler,
				XIntcInstancePtr);

	/*
	 * Enable exceptions.
	 */
	Xil_ExceptionEnable();

	return XST_SUCCESS;

}

int intc_init(u16 dev_id)
{
	int Status;

	/*
	 * Initialize the interrupt controller driver so that it is ready to use.
	 */
	Status = XIntc_Initialize(&intc_inst, dev_id);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = SetUpInterruptSystem(&intc_inst);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	printf("Initialize interrupt controller ok\n");
	return XST_SUCCESS;

}

int process_data(u64 src_addr, u64 dst_addr, u64 size, u32 cmd, \
			u32 param1, u32 param2)
{
	u64 i;
	u64 len;
	u32 data;

	len = size/4; // process in 32bit

	for(i=0; i<len; i++){
		data = lwea(src_addr);
		//printf("read at 0x%llx data 0x%08lx\n", src_addr, data);
		data += param1;
		swea(dst_addr, data);
		src_addr += 4;
		dst_addr += 4;
	}
	printf("seed = 0x%lx\n", param1);
	return 0;
}

void gen_signal_to_host(int id)
{
	//XGpio_DiscreteWrite(&gpio_out_inst, 1, 0x1);
	XGpio_DiscreteWrite(&gpio_out_inst, 1, 0x2);
	//printf ("test\n");
	usleep(10000);
	XGpio_DiscreteWrite(&gpio_out_inst, 1, 0x0);
}

/**
 * xdma_get_params - Get parameters from host
 * @map_base: Mapped base address of axilite master
 * @src_addr_hi: Source address of data in devcie side (high 32bit)
 * @src_addr_lo: Source address of data in devcie side (low 32bit)
 * @dst_addr_hi: Source address of data in devcie side (high 32bit)
 * @dst_addr_lo: Source address of data in devcie side (low 32bit)
 * @size: Data size in byte
 * @cmd: Command
 * @param1: Parameters
 * @param2: Parameters
 *
 * Return: Always return 0
 * Note: not thread-safe
 */
int xdma_get_params(u64 *src_addr, u64 *dst_addr, u64 *size, u32 *cmd, u32 *param1, u32 *param2)
{
	u32 signature;
	u32 src_addr_hi;
	u32 src_addr_lo;
	u32 dst_addr_hi;
	u32 dst_addr_lo;
	u32 size_hi;
	u32 size_lo;
	u32 cmd_t;
	u32 param1_t;
	u32 param2_t;
	volatile u32 *bram_addr;
	u64 value;

	bram_addr = (u32 *)(BRAM_START_ADDR + ACCEL_SIG_OFS);
	signature = *bram_addr;
	*bram_addr++ = 0; // clear signature
	src_addr_hi = *bram_addr++;
	src_addr_lo = *bram_addr++;
	dst_addr_hi = *bram_addr++;
	dst_addr_lo = *bram_addr++;
	size_hi = *bram_addr++;
	size_lo = *bram_addr++;
	cmd_t = *bram_addr++;
	param1_t = *bram_addr++;
	param2_t = *bram_addr++;

	value = ((u64)src_addr_hi << 32) | ((u64)src_addr_lo);
	*src_addr = value;
	printf("src_addr 0x%llx\n", value);
	value = ((u64)dst_addr_hi << 32) | ((u64)dst_addr_lo);
	*dst_addr = value;
	printf("dst_addr 0x%llx\n", value);
	value = ((u64)size_hi << 32) | ((u64)size_lo);
	*size = value;
	printf("size 0x%llx\n", value);
	*cmd = cmd_t;
	printf("cmd 0x%lx\n", cmd_t);
	*param1 = param1_t;
	printf("param1 0x%lx\n", param1_t);
	*param2 = param2_t;
	printf("param2 0x%lx\n", param2_t);

	if(signature != 0xdeadbeef) {
		printf("Wrong signature\n");
		return -1;
	}

	return 0;
}

void set_accel_ready(void)
{
	volatile u32 *bram_addr;

	bram_addr = (u32 *)BRAM_START_ADDR;
	*bram_addr = 0xa5a5a5a5;
}

int main()
{
    u64 src_addr;
    u64 dst_addr;
    u64 size;
    u32 cmd;
    u32 param1;
    u32 param2;

    init_platform();

    printf("Start accelerator test\n");
    printf("Start init! \n");
    intc_init(INTC_DEVICE_ID);
    gpio_out_init(GPIO_OUTPUT_DEVICE_ID);

    /* Mark accelerator in ready state */
    set_accel_ready();
    printf("Done init! \n");
    /* Waiting event from host and then process data */
    while(1) {
    	if(int_event) {
    		int_event = 0;

    		/* Get parameters */
    		if(xdma_get_params(&src_addr, &dst_addr, &size, &cmd, &param1, &param2) != 0){
    			continue;
    		}

    		/* Process data */
    		process_data(src_addr, dst_addr, size, cmd, param1, param2);

    		/* Signal host for completion */
    		gen_signal_to_host(0);

    	}
    }

    cleanup_platform();
    return 0;
}
