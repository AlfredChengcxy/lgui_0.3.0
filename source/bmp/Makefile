TARGET=libbmp.so
OBJS=bmp.o
CFLAGS=-fPIC -g  -fgnu89-inline
LDFLAGS=-lc -lm
%.o:%.c
	$(CC) -c $(CFLAGS) $< -o $@ $(LDFLAGS)
$(TARGET): $(OBJS)
	$(CC) -g -shared -Wl,-soname,$@ -o $@ $^ $(LDFLAGS)
clean:
	rm -rf *.o
	rm -rf libbmp.so
