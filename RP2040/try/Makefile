default:
	(export LOADER=ROM; gprbuild -v)
	(cd obj/Debug; arm-eabi-objdump -d try >try.lst; arm-eabi-objdump -s try >try.dmp; arm-eabi-gcc-nm -an try >try.nm; arm-eabi-objcopy -Obinary try try.bin)
