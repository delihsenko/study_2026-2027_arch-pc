; --------------------------------------------------------------------
; Приглашение, ввод строки, вывод введённой строки (без in_out.asm)
; --------------------------------------------------------------------

SECTION .data
msg:    DB 'Введите строку: '
msglen  EQU $ - msg

SECTION .bss
buf1:   RESB 80

SECTION .text
GLOBAL _start

_start:
    mov     eax, 4
    mov     ebx, 1
    mov     ecx, msg
    mov     edx, msglen
    int     80h

    mov     eax, 3
    mov     ebx, 0
    mov     ecx, buf1
    mov     edx, 80
    int     80h

    mov     edx, eax
    mov     eax, 4
    mov     ebx, 1
    mov     ecx, buf1
    int     80h

    mov     eax, 1
    xor     ebx, ebx
    int     80h