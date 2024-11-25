CC = gcc
CFLAGS = -Wall -Wextra -std=c11 -Iinclude

SRCS = src/serial.c src/serial_ip.c
OBJS = $(SRCS:.c=.o)
TARGET = serial
# MOD = serial_driver
# obj-m += src/serial_driver.o

# DIR=/lib/modules/$(shell uname -r)/build

MOD_SRCS = src/serial_driver.c
MOD_OBJS = $(MOD_SRCS:.c=.o)

all: $(TARGET)

# modules: $(MOD).ko

# modules_clean:
# 	make -C $(DIR) M=$(shell pwd) clean

clean:
	rm -f $(OBJS) $(TARGET)

$(TARGET): $(OBJS)
	$(CC) -o $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

# $(MOD).ko: $(MOD_OBJS)
# 	make -C $(DIR) M=$(shell pwd) modules

# $(MOD_OBJS): $(MOD_SRCS)
# 	$(CC) $(CFLAGS) -c $< -o $@
