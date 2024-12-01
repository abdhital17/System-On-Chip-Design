//-----------------------------------------------------------------------------
// Hardware Target
//-----------------------------------------------------------------------------

// Target Platform: Xilinx XUP Blackboard

// AXI4-Lite interface: 
//   Mapped to offset of 0x20000
//
//-----------------------------------------------------------------------------


#include <stdio.h>
#include <stdint.h>          // C99 integer types -- uint32_t
#include <stdbool.h>         // bool
#include <fcntl.h>           // open
#include <sys/mman.h>        // mmap
#include <unistd.h>          // close
#include "address_map.h"  // address map
#include "serial_ip.h"       // serial
#include "serial_regs.h"       // registers

uint32_t *base = NULL;

//-----------------------------------------------------------------------------
// Subroutines
//-----------------------------------------------------------------------------

bool serialOpen()
{
    // Open /dev/mem
    int file = open("/dev/mem", O_RDWR | O_SYNC);
    bool bOK = (file >= 0);
    if (bOK)
    {
        // Create a map from the physical memory location of
        // /dev/mem at an offset to LW avalon interface
        // with an aperature of SPAN_IN_BYTES bytes
        // to any location in the virtual 32-bit memory space of the process
        base = mmap(NULL, SPAN_IN_BYTES, PROT_READ | PROT_WRITE, MAP_SHARED,
                    file, AXI4_LITE_BASE + SERIAL_BASE_OFFSET);
        bOK = (base != MAP_FAILED);

        // Close /dev/mem
        close(file);
    }
    return bOK;
}

void readSerial()
{
    // read the status register to get RXFE bit
    // wait while RX fifo is empty
    while(1)
 	{
        while((getStatus() & STATUS_RXFE));
        uint32_t data = *(base + OFS_DATA);
        char c = (char) data & 0xFF;
        printf("%c:%d:0x%x\n",c,c,c);
        // if (c == 13)
        //     putchar('\n');
        // else if (c == 8)
        //     putchar('\b');
        // else
        //     putchar(c);

        // fflush(stdout);
 	}

}

void writeToFifo(uint32_t data)
{
    *(base + OFS_DATA) = data & 0x1FF;
}

void clearOverFlowBit()
{
    *(base + OFS_STATUS) = (STATUS_TXFO | STATUS_RXFO);
}

uint32_t getStatus()
{
    uint32_t status = *(base + OFS_STATUS);
    return status;
}

void setBaudRate(double baudRate)
{
    // printf("in setBaudrate, baudrate: %f\n", baudRate);
    uint32_t divisorTimes256 = (FREQUENCY * 8) / baudRate;         // calculate divisor (r) in units of 1/256,
                                                                    // where r = fcyc / 32 * baudRate
    uint32_t integerPart = divisorTimes256 >> 8;                    // set integer value to floor(r)
    uint8_t fractionalPart = (divisorTimes256 & 0xFF);
    uint32_t divisor = (integerPart << 8) | (fractionalPart & 0xFF);       // assemble the 32 bit divisor with 24 bit integer part, and 8 bit fractional part
    *(base + OFS_BRD) = divisor;                                    // Write the divisor value to the BRD register
    printf("divisor: 0x%x\n", divisor);
}

void enableTestOutput()
{
    *(base + OFS_CONTROL) |= CONTROL_TEST;
}

void disableTestOutput()
{
    *(base + OFS_CONTROL) &= ~CONTROL_TEST;
}

uint32_t readBrdReg()
{
    uint32_t brd = *(base + OFS_BRD);
    return brd;
}

void controlEnable()
{
    // set the enable bit in control register
    *(base + OFS_CONTROL) |= CONTROL_ENABLE;
}

void controlDisable()
{
    // clear the enable bit in control register
    *(base + OFS_CONTROL) &= ~CONTROL_ENABLE;
}

void writeSerial(uint16_t data)
{
    // read the status register to get TXFF bit
    // wait while TX fifo is full
    while(getStatus() & STATUS_TXFF);
    *(base + OFS_DATA) = data & 0x1FF;
}

void setDataLength(uint8_t dl)
{
    if (dl <= 3)
    {
        // clear the size field in Control register and set to dl
        *(base + OFS_CONTROL) &= ~CONTROL_SIZE;
        *(base + OFS_CONTROL) |= dl;
        printf("Data length set to: %d\n", (dl+5));
    }
    else
        printf("Enter a value between 0-3\n0 = 5-bit words, 1 = 6-bit words, 2 = 7-bit words, 3 = 8-bit words");
}

void setParityMode(enum parityMode mode)
{
    uint8_t parity;
    printf("input parity: %d\n", mode);
    // assign the value of parity to write to CONTROL register parity field
    // 0x00 -> parity off
    // 0x01 -> even parity
    // 0x10 -> odd parity
    // 0x11 -> support an extra bit to make 9-bit data
    switch (mode)
    {
        case off:
            parity = 0x0;
            break;
        case even:
            parity = 0x4;
            break;
        case odd:
            parity = 0x8;
            break;
        case nine:
            parity = 0xC;
            break;
        default:
            parity = 0x0;
            break;
    }
    
    // clear the parity field in the CONTROL register
    *(base + OFS_CONTROL) &= ~(CONTROL_PARITY);
    // set the parity field based on user input
    *(base + OFS_CONTROL) |= parity;
    printf("Parity set to: 0x%x\n", parity);
}

void setStopBits(uint8_t bits)
{
    // if bits == 1, clear STOP2 bit in the control register
    // if bits == 2, set STOP2 bit in the control register
    if (bits == 1)
        *(base + OFS_CONTROL) &= ~CONTROL_STOP2;
    else if (bits == 2)
        *(base + OFS_CONTROL) |= CONTROL_STOP2;
    else
        printf("Only 1 or 2 stop bits are supported.");
}

uint32_t readControlReg()
{
    uint32_t control = *(base + OFS_CONTROL);
    return control;
}

void clearFrameError()
{
    printf("clearing frame error\n");
    *(base + OFS_STATUS) = STATUS_FE;
}

void clearParityError()
{
    printf("clearing parity error\n");
    *(base + OFS_STATUS) = STATUS_PE;
}

void enableRxInterrupt()
{
    *(base + OFS_CONTROL) |= CONTROL_RX_INTR;
}

void disableRxInterrupt()
{
    *(base + OFS_CONTROL) &= ~CONTROL_RX_INTR;
}

void enableTxInterrupt()
{
    *(base + OFS_CONTROL) |= CONTROL_TX_INTR;
}

void disableTxInterrupt()
{
    *(base + OFS_CONTROL) &= ~CONTROL_TX_INTR;
}