# NoLibRun
No library execution."Hello, world" program as example. Assembler inserts were used.


Compiling, linking and runing:

nasm -f elf syscall-32.asm && gcc -m32 -c prog.c

ld -m elf_i386 syscall-32.o prog.o -o work

./work
