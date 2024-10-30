CC = gcc
CFLAGS = -Wall -Wextra -std=c11 -Iinclude

SRCS = src/serial.c src/serial_ip.c
OBJS = $(SRCS:.c=.o)
TARGET = serial

clean:
	rm -f $(OBJS) $(TARGET)

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) -o $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

