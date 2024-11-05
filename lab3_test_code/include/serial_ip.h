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


bool serialOpen(void);

void writeToFifo(uint32_t data);
void readFromFifo();
void clearOverFlowBit();
uint32_t getStatus();
void setBaudRate(int baudRate);

#endif
