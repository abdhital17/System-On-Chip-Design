.globl _start

    .text

_start:
    LA      t0, 0x80000000   # Load LED address into t0
    LA      t1, 0x80000004   # Load switch address into t1
    LA      a4, 0x1          # Set LED to 0x1 (turn on)
    
    SW      a4, 0(t0)        # Initialize LED to 0x1

loop:
    LW      t2, 0(t1)        # Read switch value
    ANDI    t2, t2, 1        # Mask to get only bit 0 (switch)
    
    # If switch is active-low (bit 0 = 0), turn on LED
    BEQZ    t2, switch_pressed
    # Otherwise, turn off LED
    LI      a4, 0
    SW      a4, 0(t0)        # Set LED to 0x0 (turn off)
    J       loop

switch_pressed:
    # When switch is pressed (active-low, bit 0 = 0), turn on LED
    LI      a4, 1
    SW      a4, 0(t0)        # Set LED to 0x1 (turn on)
    
    # Optional NOPs to handle any potential timing issues in your hardware
    NOP
    NOP
    NOP

    J       loop             # Repeat loop

    .end
