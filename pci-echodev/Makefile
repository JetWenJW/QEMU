KERNELDIR := /home/Jet/QEMU/linux-6.9.3

CURRENT_PATH := $(shell pwd)

obj-m := echodev-drv.o

build : kernel_modules

kernel_modules :
	$(MAKE) -C $(KERNELDIR) M=$(CURRENT_PATH) modules

clean : 
	$(MAKE) -C $(KERNELDIR) M=$(CURRENT_PATH) clean
