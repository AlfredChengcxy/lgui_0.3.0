TARGET=libhdc.so
OBJS=hdc.o hdcbitblt.o
CFLAGS=-fPIC -g -fgnu89-inline
LDFLAGS=-lc -lm
%.o:%.c
	$(CC) -c $(CFLAGS) $< -o $@
$(TARGET): $(OBJS)
	$(CC) -g -shared -Wl,-soname,$@ -o $@ $^ $(LDFLAGS)
clean:
	rm -rf *.o
	rm -rf libhdc.so
