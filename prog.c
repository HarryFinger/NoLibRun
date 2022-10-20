#define MY_SYS_WRITE 4
#define MY_SYS_EXIT 1


long syscall(int number, ...);

void _start() {
    syscall(MY_SYS_WRITE, 1, "Hello, world!\n", 14);
    syscall(MY_SYS_EXIT, 0);
}