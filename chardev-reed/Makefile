obj-m := chardev.o
	CUR = $(shell uname -r)
	DIR = /usr/src/linux-$(CUR)
	PWD = $(shell pwd)
.PHONY: all clean
all:
	$(MAKE) -C $(DIR) M=$(PWD) modules
clean:
	rm -rf *.o
	rm -rf *.ko
	rm -rf *.mod.c
	rm -rf *.mod.o
