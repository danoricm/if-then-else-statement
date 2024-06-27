; ifthenelse.asm
section .data
    msg1 db 'x is greater than 6', 0
    msg2 db 'x is less than or equal to 6', 0

section .bss
    x resb 1

section .text
    global _start

_start:
    mov byte [x], 5
    cmp byte [x], 6
    jg greater

less_equal:
    mov edx, 26
    mov ecx, msg2
    mov ebx, 1
    mov eax, 4
    int 0x80
    jmp end

greater:
    mov edx, 19
    mov ecx, msg1
    mov ebx, 1
    mov eax, 4
    int 0x80

end:
    mov eax, 1
    int 0x80
