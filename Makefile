CC = gcc
TARGET = helloworld
OBJECTS = main.o hello.o world.o

$(TARGET): $(OBJECTS)
	$(CC) -o helloworld $(OBJECTS)

main.o: main.c
	$(CC) -c main.c

hello.o: hello.c
	$(CC) -c hello.c

world.o: world.c
	$(CC) -c world.c

clean:
	rm -rf $(OBJECTS) $(TARGET)