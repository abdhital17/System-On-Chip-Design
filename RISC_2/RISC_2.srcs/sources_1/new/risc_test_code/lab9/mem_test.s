.globl _start

.text

_start:
    # Memory address to start testing from
    li x10, 0x40000000        # Load base address 0x40000000 into x10 (starting address)

    # Load and store 1 byte (SB, LB)
    li x1, 0xAA               # Load immediate value 0xAA into x1
    sb x1, 0(x10)             # Store byte at address 0x40000000

    nop                        # NOP to handle store/load dependency

    lb x2, 0(x10)             # Load byte from address 0x40000000 into x2

    # Load and store 2 bytes (SH, LH)
    li x3, 0x1234             # Load immediate value 0x1234 into x3
    sh x3, 1(x10)             # Store halfword starting at address 0x40000001

    nop                        # NOP to handle store/load dependency

    lh x4, 1(x10)             # Load halfword from address 0x40000001 into x4

    # Load and store 4 bytes (SW, LW)
    li x1, 0x56789ABC         # Load immediate value 0x56789ABC into x1
    sw x1, 3(x10)             # Store word at address 0x40000003

    nop                        # NOP to handle store/load dependency

    lw x2, 3(x10)             # Load word from address 0x40000003 into x2

    # End program (ebreak halts execution for debugging)
    ebreak                    # Trigger breakpoint (halts program execution)

.end

