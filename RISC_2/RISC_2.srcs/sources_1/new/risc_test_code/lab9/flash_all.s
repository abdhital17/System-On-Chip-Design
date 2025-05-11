.globl _start

.text

_start:

    LA      t0, 0x80000000
    LA      t1, 0xff
loop:
    XORI    t1, t1, 0xff
    SW      t1, (t0)
    LA      t2, 100000000
loop2:
    ADDI    t2, t2, -1
    BNEZ   t2, loop2
    J       loop
    NOP
    NOP
    NOP
    NOP
    EBREAK
    NOP
    NOP
    NOP
    
.end

