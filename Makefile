CC=gcc
TARGET=hello
SRC=main.c


all: 
	$(CC) -o $(TARGET) $(SRC)


clean:
	rm $(TARGET)


