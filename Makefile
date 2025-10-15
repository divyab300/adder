#CC = gcc
# CFLAGS = -Wall -g

TARGET = adder

CC ?= gcc
CFLAGS ?= -Wall -g
LDFLAGS ?=

OBJ = adder.o

all: $(TARGET)

$(TARGET) : $(OBJ)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $(TARGET) $(OBJ)

%.o: %.c 
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJ) $(TARGET)