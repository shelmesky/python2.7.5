CC=gcc
CFLAGS="-Wall"

debug:clean
	$(CC) $(CFLAGS) -g -o python2.7.5 main.c
stable:clean
	$(CC) $(CFLAGS) -o python2.7.5 main.c
clean:
	rm -vfr *~ python2.7.5
