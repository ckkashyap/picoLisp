all:
	as -o x86-64.linux.base.o x86-64.linux.base.s
	nasm -f elf64 extra.nasm
	cc -o ../../bin/picolisp extra.o x86-64.linux.base.o -Wl,--no-as-needed -rdynamic -lc -lm -ldl -no-pie