CC := clang

all: mp2

mp2: driver.o student.o
	$(CC) -g -z noexecstack -o $@ driver.o student.o

clean:
	rm -f mp2 driver.o student.o

