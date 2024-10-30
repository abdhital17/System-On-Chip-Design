1) For ease, please place the entire directory under /home/uta/
2) To build the serial executable, run "make all"
3) To write multiple values to the fifo at once, run "./write_script.sh     <number of values to write>"
4) To read multiple values from the fifo at once, run "./read_script        <number of values to read>"
5) To read the value on the status register, run "./serial get status"
6) To clear the overflow bit on the status register, run "./serial overflow clear"

INFO: Instead of steps 3 and 4, you can manually write and read values individually by running:

    # read:     "sudo ./serial read"
    # write:    "sudo ./serial write <value>"
