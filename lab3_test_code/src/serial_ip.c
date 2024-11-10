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
// Global variables
//-----------------------------------------------------------------------------
#define FREQUENCY           100000000
#define STATUS_TXFO         5
#define CONTROL_ENABLE      4
#define CONTROL_TEST        5

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
    uint32_t data = *(base+OFS_DATA);
    printf("fifo data: %d\n", data & 0x1FF);
}

void writeToFifo(uint32_t data)
{
    *(base + OFS_DATA) = data & 0x1FF;
}

void clearOverFlowBit()
{
    int mask = 1 << STATUS_TXFO;
    *(base + OFS_STATUS) = mask;
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
    int mask = 1 << CONTROL_TEST;
    *(base + OFS_CONTROL) |= mask;
}

void disableTestOutput()
{
    int mask = 1 << CONTROL_TEST;
    *(base + OFS_CONTROL) &= ~mask;
}

uint32_t readBrdReg()
{
    uint32_t brd = *(base + OFS_BRD);
    return brd;
}