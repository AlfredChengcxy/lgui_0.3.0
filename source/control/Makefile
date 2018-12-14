TARGET=libcontrol.so
OBJS=button.o deskicon.o listbox.o idlecontrol.o \
	picturebox.o scrollbar.o static.o sledit.o mledit.o startmenu.o tabcontrol.o \
	taskbar.o 
CFLAGS=-fPIC -g -fgnu89-inline
LDFLAGS=-lc -lm

%.o:%.c
	$(CC) -c $(CFLAGS) $< -o $@ $(LDFLAGS)
$(TARGET): $(OBJS)
	$(CC) -g -shared -Wl,-soname,$@ -o $@ $^ $(LDFLAGS)
clean:
	rm -rf *.o
	rm -rf libcontrol.so
