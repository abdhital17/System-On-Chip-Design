// GPIO IP Example
// GPIO IP Library (gpio_ip.h)
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

#ifndef GPIO_H_
#define GPIO_H_

#include <stdint.h>
#include <stdbool.h>

//-----------------------------------------------------------------------------
// Subroutines
//-----------------------------------------------------------------------------

enum parityMode
{
    off,
    even,
    odd,
    data
};

bool serialOpen(void);

void writeToFifo(uint32_t data);
void readFromFifo();
void clearOverFlowBit();
uint32_t getStatus();
void setBaudRate(double baudRate);
void enableTestOutput();
void disableTestOutput();
uint32_t readBrdReg();
void writeSerial(uint16_t x);
void setDataLength(uint8_t dl);
void setParityMode(enum parityMode);
void setStopBits(uint8_t bits);
uint32_t readControlReg();

#endif
