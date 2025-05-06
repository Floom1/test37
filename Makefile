CC = g++
CFLAGS = -Wall -g
TARGET = app

all: $(TARGET)

$(TARGET): main.cpp
	$(CC) $(CFLAGS) -o $(TARGET) main.cpp

clean:
	rm -f $(TARGET) *.o

.PHONY: all clean