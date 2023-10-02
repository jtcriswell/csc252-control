CC := clang

all: hyp ratio fib

%.o: %.c
	$(CC) -g -c -o $@ $<

%.o: %.S
	$(CC) -g -c -o $@ $<

hyp: hyp.o control.o
	$(CC) -g -z noexecstack -o $@ hyp.o control.o

ratio: ratio.o control.o
	$(CC) -g -z noexecstack -o $@ ratio.o control.o

fib: fib.o control.o
	$(CC) -g -z noexecstack -o $@ fib.o control.o

clean:
	rm -f hyp ratio fib *.o

