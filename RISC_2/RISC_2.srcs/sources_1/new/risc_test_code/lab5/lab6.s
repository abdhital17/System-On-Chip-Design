.globl _start

.text

_start:

    li	x1, 12
    li  x1, 13
    li  x1, 14
    li  x1, 15
    li  x1, 16
    mv  x2, x1
    mv  x3, x1
    mv  x4, x1
    mv  x5, x1
    EBREAK
.end

