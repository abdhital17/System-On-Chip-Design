obj-m += serial_driver.o
obj-m += serial_tty.o

DIR=/lib/modules/$(shell uname -r)/build

all:
	make -C $(DIR) M=$(shell pwd) modules

clean:
	make -C $(DIR) M=$(shell pwd) clean
