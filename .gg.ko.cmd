cmd_drivers/peni/gg.ko := ld -r -m elf_x86_64  --build-id=sha1  -T scripts/module.lds -o drivers/peni/gg.ko drivers/peni/gg.o drivers/peni/gg.mod.o;  true
