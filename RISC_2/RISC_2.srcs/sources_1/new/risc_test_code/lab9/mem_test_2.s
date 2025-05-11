.globl _start

.text

_start:
    li x5, 0x100
    li x1, 0xABCDEF12
    sw x1, 0(x5)
    NOP
    lw x2, 0(x5)
    lh x3, 0(x5) 
    lb x4, 0(x5)
    NOP
    lb x2, 0(x5)
    lb x2, 1(x5)
    lb x2, 2(x5)
    lb x2, 3(x5)
    NOP
    lbu x3, 0(x5)
    lbu x3, 1(x5)
    lbu x3, 2(x5)
    lbu x3, 3(x5)
    NOP
    lh x4, 0(x5)
    lh x4, 1(x5)
    lh x4, 2(x5)
    lh x4, 3(x5)
    NOP
    lhu x4, 0(x5)
    lhu x4, 1(x5)
    lhu x4, 2(x5)
    lhu x4, 3(x5)
    NOP
    NOP
    li x6, 0xAABBCCDD
    li x7, 0x104
    sb x6, 0(x7)
    NOP
    lb x2, 0(x7)
    lbu x2, 0(x7)
    sh x6, 1(x7)
    NOP
    lh x2, 1(x7)
    lhu x2, 1(x7)
    sw x6, 0(x7)
    NOP
    lw x2, 0(x7)
    NOP
    ebreak                    # Trigger breakpoint (halts program execution)
    NOP
    NOP
.end

