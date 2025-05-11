        .text
        .globl _start

_start:
        li x1, 10       # Load x1 with 10
        li x2, 20       # Load x2 with 20
        li x3, 10       # Load x3 with 10

        # Test BEQ (x1 == x3)
        beq x1, x3, beq_taken
        li x4, 0xDEAD   # Should not execute if BEQ is correct
beq_taken:
        li x4, 0xBEEF   # Should execute if BEQ is correct

        # Test BNE (x1 != x2)
        bne x1, x2, bne_taken
        li x5, 0xDEAD   # Should not execute if BNE is correct
bne_taken:
        li x5, 0xBEEF   # Should execute if BNE is correct

        # Test BLT (x1 < x2, signed)
        blt x1, x2, blt_taken
        li x6, 0xDEAD   # Should not execute if BLT is correct
blt_taken:
        li x6, 0xBEEF   # Should execute if BLT is correct

        # Test BGE (x2 >= x1, signed)
        bge x2, x1, bge_taken
        li x7, 0xDEAD   # Should not execute if BGE is correct
bge_taken:
        li x7, 0xBEEF   # Should execute if BGE is correct

        # Test BLTU (x1 < x2, unsigned)
        bltu x1, x2, bltu_taken
        li x8, 0xDEAD   # Should not execute if BLTU is correct
bltu_taken:
        li x8, 0xBEEF   # Should execute if BLTU is correct

        # Test BGEU (x2 >= x1, unsigned)
        bgeu x2, x1, bgeu_taken
        li x9, 0xDEAD   # Should not execute if BGEU is correct
bgeu_taken:
        li x9, 0xBEEF   # Should execute if BGEU is correct

        # Test JAL (Unconditional Jump)
        jal x10, jal_target  # Save return address in x10
        li x11, 0xDEAD       # Should not execute if JAL is correct
jal_target:
        li x11, 0xBEEF       # Should execute if JAL is correct

        # Test JALR (Indirect Jump)
        la x12, jalr_target  # Load address of target label
        jalr x10, 0(x12)     # Jump to address in x12 and store return address in x10
        li x13, 0xDEAD       # Should not execute if JALR is correct
jalr_target:
        li x13, 0xBEEF       # Should execute if JALR is correct

        # End of test
        j end

end:
        nop             # Infinite loop (or halt instruction, if available)
        j end
