#include <stdint.h>

int main(void)
{
    volatile uint32_t *sw   = (uint32_t *)0x80000004;
    volatile uint32_t *led  = (uint32_t *)0x80000000;
    while(1) {
    *led = 1;
    while ((*sw & 1) == 0);
    *led = 2;
    while((*sw & 1) == 0);
    }
    return 0;
}

