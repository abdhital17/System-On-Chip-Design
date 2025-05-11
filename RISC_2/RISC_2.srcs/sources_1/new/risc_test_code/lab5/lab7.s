.globl _start

.text

_start:
            LI	x1, 3
    first:  ADDI x1, x1, -1
        BEQ x1, x0, test_bne       # should branch to Z after 3 iterations
        JAL x2, first
    
    test_bne:  LI x1, 20
        LI x2, 20
        BNE x1, x2, false_cond       # should not branch here
        JAL x3, test_blt
    
    false_cond:  EBREAK             # should not execute
    
    test_blt:  LI x1, 10
        LI x2, -10
        BLT x2, x1, test_bltu
        JAL x3, first       # should not execute
    
    test_bltu:  BLTU x1, x2, test_bge
        JAL x3, first       # should not execute
    
    test_bge:  BGE x1, x2, test_bgeu
        JAL x3, first       # should not execute
    
    test_bgeu:  BGEU x2, x1, test_jalr
        JAL x3, first       # should not execute
    
    test_jalr:  li x6, 0xAB 
                JALR x7, 0(x6)
    
    last:   ADDI x6, x6, -0xAB
            BEQ x6, x0, exit 

    exit:  EBREAK
.end

