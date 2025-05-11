.globl _start

.text
 
_start:
   li x2, 4
   li x1, 0 
   loop: addi x1, x1, 1
   beq x1, x2, break
   jal x3, loop
   break: EBREAK
.end

