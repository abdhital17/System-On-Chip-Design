// GPIO IP Example, gpio.c
// GPIO Shell Command
// Jason Losh

//-----------------------------------------------------------------------------
// Hardware Target
//-----------------------------------------------------------------------------

// Target Platform: Xilinx XUP Blackboard

// Hardware configuration:
//
// AXI4-Lite interface:
//   Mapped to offset of 0
//
// IRQ interface:
//   IRQ_F2P[2] is used as the interrupt interface to the PS
//
// GPIO interface:
//   GPIO[31-0] is used as a general purpose GPIO port

//-----------------------------------------------------------------------------

#include <stdlib.h>          // EXIT_ codes
#include <stdio.h>           // printf
#include <string.h>          // strcmp
#include "serial_ip.h"         // GPIO IP library

int main(int argc, char* argv[])
{
    uint32_t data;;
    if (argc == 3)
    {
        serialOpen();
        data = atoi(argv[2]);
        if (strcmp(argv[1], "write") == 0)
            writeToFifo(data);
	    else if (strcmp(argv[1], "overflow") == 0 && strcmp(argv[2], "clear") == 0)
	    {
	        clearOverFlowBit();
	    }
	    else if (strcmp(argv[1], "get") == 0 && strcmp(argv[2], "status") == 0)
	    {
	        uint32_t status = getStatus();
            printf("Status reg: 0x%x\n", status);
	    }
        else if (strcmp(argv[1], "baudrate") == 0)
        {
            printf("baudrate given: %f\n", atof(argv[2]));
            setBaudRate(atof(argv[2]));
            printf("Setting baudRate to %f\n", atof(argv[2]));
        }
        else if (strcmp(argv[1], "brd") == 0 && strcmp(argv[2], "read") == 0)
        {
            uint32_t brd = readBrdReg();
            printf("brd reg: 0x%x\n", brd);
        }
        else
            printf("argument %s not expected\n", argv[1]);
    }
    else if (argc == 4 && strcmp(argv[1], "test") == 0 && strcmp(argv[2], "output") == 0)
    {
        serialOpen();
        if(strcmp(argv[3], "enable") == 0)
        {
            printf("enabling clk_out pin\n");
            enableTestOutput();
        }
        else if(strcmp(argv[3], "disable") == 0)
        {
            printf("disabling clk_out pin\n");
            disableTestOutput();
        }
    }
    else if (argc == 2)
    {
        serialOpen();
        if (strcmp(argv[1], "read") == 0)
        {
            readFromFifo();
        }
        else if ((strcmp(argv[1], "-h") == 0 || strcmp(argv[1], "--help") == 0))
        {
            printf("  usage:\n");
            printf("  serial write <data>        write data to fifo\n");
            printf("  serial read                read data from fifo\n");
            printf("  serial overflow clear      clear the overflow bit in status register\n");
            printf("  serial get status          read the status register\n");
            printf("  serial baudrate <baudrate> set baudrate of the serial module\n");
            printf("  serial brd read\n");
            printf("  serial test output enable  enable the clk_out pin\n");
            printf("  serial test output disable disable clk_out pin\n");
        }
    }
    else
        printf("  command not understood\n");
    return EXIT_SUCCESS;
}

