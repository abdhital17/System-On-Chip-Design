1) To build the serial executable, run "make all"
2) To write multiple values to the fifo at once, run "./write_script.sh     <number of values to write>"
3) To read multiple values from the fifo at once, run "./read_script        <number of values to read>"
4) To read the value on the status register, run "./serial get status"
5) To clear the overflow bit on the status register, run "./serial overflow clear"

INFO: Instead of steps 2 and 3, you can manually write and read values individually by running:

    # read:     "sudo ./serial read"
    # write:    "sudo ./serial write <value>"
