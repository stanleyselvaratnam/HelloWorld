all: helloworld

helloworld: main.c
	$(CC) $(CFLAGS) -o helloworld main.c

install:
	mkdir -p $(DESTDIR)/usr/bin
	install -m 0755 helloworld $(DESTDIR)/usr/bin/

clean:
	rm -f helloworld
