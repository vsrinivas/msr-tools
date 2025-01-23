BIN = cpuid rdmsr wrmsr
sbindir = /usr/sbin

.PHONY: all clean install

all: $(BIN)

install:
	install -m 755 $(BIN) $(sbindir)

clean:
	rm -f $(BIN)
