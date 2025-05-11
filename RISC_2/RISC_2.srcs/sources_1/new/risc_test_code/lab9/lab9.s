.globl _start

.text

_start:
    li x5, 0x100
    loop:
    li x6, 0x300
    li x7, 0x64
    sw x6, 0(x5)
    sw x7, 4(x5)
    lw x1, 0(x5)
    lw x2, 4(x5)
    add x3, x1, x2
    li x8, 0x200
    li x9, 0xFF
    sw x8, 0(x1)
    sw x9, 0(x8)
    lw x2, 0(x1)
    lw x3, 0(x2)
    NOP
    NOP
    loop2:
    li x6, 200
    sw x6, 0(x5)
    lw x2, 0(x5)
    lw x3, 0(x5)
    beq x2, x3, loop2  
    ebreak                    # Trigger breakpoint (halts program execution)
    NOP
    NOP
.end

