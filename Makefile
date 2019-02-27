APP = xvcserver

APP_OBJS = XAPP1251/src/xvcServer.o

all: build

build: $(APP)

$(APP): $(APP_OBJS)
	$(CC) $(LDFLAGS) -o $@ $(APP_OBJS) $(LDLIBS)

clean:
	-rm -f $(APP) $(APP_OBJS)
