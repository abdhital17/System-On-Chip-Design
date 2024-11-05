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
#define TXFO		26
#define FREQUENCY   100000000
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
    int mask = 1 << TXFO;
    *(base + OFS_STATUS) = mask;
}

uint32_t getStatus()
{
    uint32_t status = *(base + OFS_STATUS);
    return status;
}

void setBaudRate(int baudRate)
{
    uint32_t divisorTimes512 = (FREQUENCY * 32) / baudRate;         // calculate divisor (r) in units of 1/512,
                                                                    // where r = fcyc / 16 * baudRate
    uint32_t integerPart = divisorTimes512 >> 9;                    // set integer value to floor(r)
    uint8_t fractionalPart = ((divisorTimes512 + 1)) >> 1 & 255;    // set fractional value to round(fract(r)*255)
    uint32_t divisor = (integerPart << 24) & fractionalPart;       // assemble the 32 bit divisor with 24 bit integer part, and 8 bit fractional part
    *(base + OFS_BRD) = divisor;                                    // Write the divisor value to the BRD register
}