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

//-----------------------------------------------------------------------------
// Global variables and macro definitions
//-----------------------------------------------------------------------------
#define FREQUENCY           100000000           // in Hz

// STATUS register fields
#define STATUS_TXFO         0x00000020
#define STATUS_TXFF         0x00000008

// Control register fields
#define CONTROL_ENABLE      0x00000010
#define CONTROL_TEST        0x00000020
#define CONTROL_SIZE        0x00000003
#define CONTROL_PARITY      0x0000000C
#define CONTROL_STOP2       0x00008000

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

void readFromFifo()
{
    // uint32_t data = *(base + OFS_DATA);
    // printf("fifo data: %d\n", data & 0x1FF);
    printf("read from fifo operation has been deprecated.\n");
    printf("fifo is now read by the transmitter.");
}

void writeToFifo(uint32_t data)
{
    *(base + OFS_DATA) = data & 0x1FF;
}

void clearOverFlowBit()
{
    *(base + OFS_STATUS) &= ~STATUS_TXFO;
}

uint32_t getStatus()
{
    uint32_t status = *(base + OFS_STATUS);
    return status;
}

void setBaudRate(double baudRate)
{
    // printf("in setBaudrate, baudrate: %f\n", baudRate);
    uint32_t divisorTimes256 = (FREQUENCY * 8) / baudRate;         // calculate divisor (r) in units of 1/512,                                                                    // where r = fcyc / 32 * baudRate
    printf("divisorTimes256: %u\n", divisorTimes256);
    uint32_t integerPart = divisorTimes256 >> 8;                    // set integer value to floor(r)
    printf("integerPart: %d\n", integerPart);
    uint8_t fractionalPart = (divisorTimes256 & 0xFF);
    fractionalPart = (fractionalPart + 1) >> 1;    // set fractional value to round(fract(r)*255)
    printf("fractionalPart: %d\n", fractionalPart);
    printf("integerPart again: %d\n", integerPart);
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
    uint32_t status = getStatus();
    // wait while TX fifo is full
    while(status & STATUS_TXFF);
    *(base + OFS_DATA) = data & 0x1FF;
}

void setDataLength(uint8_t dl)
{
    if (dl <= 3 && dl >= 0)
    {
        // clear the size field in Control register and set to dl
        *(base + OFS_CONTROL) &= ~CONTROL_SIZE;
        *(base + OFS_CONTROL) |= dl & 0x3;
        printf("Data length set to: %d\n", dl);
    }
    else
        printf("Enter a value between 0-3\n0 = 5-bit words, 1 = 6-bit words, 2 = 7-bit words, 3 = 8-bit words");
}

void setParityMode(enum parityMode mode)
{
    uint8_t parity;
    // assign the value of parity to write to CONTROL register parity field
    // 0x00 -> parity off
    // 0x01 -> even parity
    // 0x10 -> odd parity
    // 0x11 -> support an extra bit to make 9-bit data

    if (mode == off)
        parity = 0x0;
    else if (mode == even)
        parity = 0x4;
    else if (mode == odd)
        parity = 0x8;
    else
        parity = 0xC;
    
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