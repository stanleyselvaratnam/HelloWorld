CC=gcc
CFLAGS=-O2

all: helloworld

helloworld: main.c
	$(CC) $(CFLAGS) -o helloworld main.c

install:
	install -D helloworld $(DESTDIR)/usr/bin/helloworld
