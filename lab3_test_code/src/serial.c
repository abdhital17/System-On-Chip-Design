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
    uint16_t data;;
    if (argc == 3)
    {
        serialOpen();
        data = atoi(argv[2]);
        if (strcmp(argv[1], "write") == 0)
            writeSerial(data & 0x1FF);
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
        else if (strcmp(argv[1], "control") == 0)
        {
            if (strcmp(argv[2], "enable") == 0)
                controlEnable();
            else if (strcmp(argv[2], "disable") == 0)
                controlDisable();
            else if (strcmp(argv[2], "read") == 0)
                printf("Control register: 0x%x\n", readControlReg());
            else
            {
                printf("check second argument.\nserial control read\nserial control enable\nserial control disable\n");
                return -1;
            }

        }
        else if (strcmp(argv[1], "datalen") == 0)
        {
            uint8_t len = atoi(argv[2]);
            if (len == 5)
                setDataLength(0);
            else if (len == 6)
                setDataLength(1);
            else if (len == 7)
                setDataLength(2);
            else if (len == 8)
                setDataLength(3);
            else
            {
                printf("Data Length %d not supported. Supported range: 5-8\n", len);
                return -1;
            }
        }
        else if (strcmp(argv[1], "parity") == 0)
        {
            enum parityMode mode;
            if (strcmp(argv[2], "off") == 0)
                mode = off;
            else if (strcmp(argv[2], "even") == 0)
                mode = even;
            else if (strcmp(argv[2], "odd") == 0)
                mode = odd;
            else if (strcmp(argv[2], "nine") == 0)
                mode = nine;
            else
            {
                printf("Parity mode %s not supported. Supported parity modes:\noff - no parity\neven - even parity\nodd - odd parity\nnine - 9-bit data support\n", argv[2]);
                return -1;
            }
            setParityMode(mode);
        }
        else if (strcmp(argv[1], "stop") == 0)
        {
            if (strcmp(argv[2], "one") == 0)
                setStopBits(1);
            else if (strcmp(argv[2], "two") == 0)
                setStopBits(2);
            else
            {
                printf("%s stop bits not supported.\nsupported stop bits:\none\ntwo\n", argv[2]);
                return -1;
            }

        }
        else if (strcmp(argv[1], "clear") == 0)
        {
            if (strcmp(argv[2], "fe") == 0)
            {
                printf("argv[2]: %s, length: %d\n", argv[2], strlen(argv[2]));
                clearFrameError();
            }
            else if (strcmp(argv[2], "pe") == 0)
            {
                printf("argv[2]: %s, length: %d\n", argv[2], strlen(argv[2]));
                clearParityError();
            }
            else
            {
                printf("\"clear %s\" not supported.\n", argv[2]);
                return -1;
            }
        }
        else if (strcmp(argv[1], "interrupt") == 0)
        {
            if (strcmp(argv[2], "on") == 0)
                enableRxInterrupt();
            else if (strcmp(argv[2], "off") == 0)
                disableRxInterrupt();
            else
            {
                printf("\"interrupt %s\" not supported.\n", argv[2]);
            }
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
            readSerial();
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
            printf("  serial control enable\n");
            printf("  serial control disable\n");
            printf("  serial control read\n");
            printf("  serial datalen <data_length>\n");
            printf("  serial parity  <off/even/odd/nine>\n");
            printf("  serial stop <one/two>\n");
            printf("  serial clear fe\n");
            printf("  serial clear pe\n");
            printf("  serial interrupt on\n");
            printf("  serial interrupt off\n");
        }
        else
            printf("  command not understood\n");
    }
    else
        printf("  command not understood\n");
    return EXIT_SUCCESS;
}

