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

#ifndef SERIAL_IP_H_
#define SERIAL_IP_H_

#include <stdint.h>
#include <stdbool.h>

//-----------------------------------------------------------------------------
// Global variables and macro definitions
//-----------------------------------------------------------------------------
#define FREQUENCY           100000000           // in Hz

// STATUS register fields
#define STATUS_TXFO         0x00000020
#define STATUS_TXFF         0x00000008
#define STATUS_RXFF         0x00000001
#define STATUS_RXFE         0x00000002
#define STATUS_PE           0x00000080
#define STATUS_FE           0x00000040

// Control register fields
#define CONTROL_ENABLE      0x00000010
#define CONTROL_TEST        0x00000020
#define CONTROL_SIZE        0x00000003
#define CONTROL_PARITY      0x0000000C
#define CONTROL_STOP2       0x00008000

enum parityMode
{
    off,
    even,
    odd,
    nine
};

//-----------------------------------------------------------------------------
// Subroutines
//-----------------------------------------------------------------------------


bool serialOpen(void);

void clearOverFlowBit();
uint32_t getStatus();
void setBaudRate(double baudRate);
void enableTestOutput();
void disableTestOutput();
void controlEnable();
void controlDisable();
uint32_t readBrdReg();
void writeSerial(uint16_t data);
void readSerial();
void setDataLength(uint8_t dl);
void setParityMode(enum parityMode);
void setStopBits(uint8_t bits);
uint32_t readControlReg();
void clearFrameError();
void clearParityError();

#endif
