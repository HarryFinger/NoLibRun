global syscall
section .text
 
syscall:
    push ebx ;must be restored (in case of CDECL)
    mov eax, [esp+8]
    mov ebx, [esp+12]
    mov ecx, [esp+16]
    mov edx, [esp+20]
    int 80h
    pop ebx
    ret