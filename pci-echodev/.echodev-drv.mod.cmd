savedcmd_/home/Jet/QEMU/pci-echodev/echodev-drv.mod := printf '%s\n'   echodev-drv.o | awk '!x[$$0]++ { print("/home/Jet/QEMU/pci-echodev/"$$0) }' > /home/Jet/QEMU/pci-echodev/echodev-drv.mod
