.globl _start

.text

_start:

	li x1, 5
	addi x1, x1, -1
    	addi x1, x1, -1
    	addi x1, x1, -1
   	addi x1, x1, -1
    	mv  x2, x1
    	mv  x3, x1
    	mv  x4, x1
    	mv  x5, x1
    	EBREAK
.end
