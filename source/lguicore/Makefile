TARGET=liblguicore.so
OBJS=blockheap.o caret.o clipregion.o filedir.o framebuffer.o initgui.o invalidregion.o \
	ipcsocket.o keyboard.o keyboard_pro.o message.o mouse.o rect.o regclass.o \
	semaphore.o shmem.o signal.o socketio.o stack.o system.o skbwin.o \
	text.o timer.o winnc.o winbase.o window.o xml.o
CFLAGS=-fPIC -g -fgnu89-inline
LDFLAGS=-lc -lm
%.o:%.c
	$(CC) -c $(CFLAGS) $< -o $@
$(TARGET): $(OBJS)
	$(CC) -g -shared -Wl,-soname,$@ -o $@ $^ $(LDFLAGS)
clean:
	rm -rf *.o
	rm -rf liblguicore.so
