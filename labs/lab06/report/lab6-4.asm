%include 'in_out.asm'

SECTION .data
msg_expr: DB 'Выражение: f(x) = x^3/2 + 1',0
msg_x:    DB 'Введите x: ',0
msg_res:  DB 'Результат: ',0

SECTION .bss
x: RESB 80

SECTION .text
GLOBAL _start

_start:
    ; ---- Вывод выражения и запрос x
    mov eax,msg_expr
    call sprintLF
    mov eax,msg_x
    call sprint

    ; ---- Ввод x и преобразование в число
    mov ecx,x
    mov edx,80
    call sread
    mov eax,x
    call atoi        ; EAX = x

    ; ---- Вычисление x^3/2 + 1
    mov ebx,eax      ; EBX = x
    mul ebx          ; EAX = x*x
    mul ebx          ; EAX = x*x*x
    xor edx,edx      ; обнуляем EDX для div
    mov ecx,2
    div ecx          ; EAX = x^3 / 2 (целая часть)
    add eax,1        ; EAX = x^3/2 + 1
    mov edi,eax      ; сохраняем результат

    ; ---- Вывод результата
    mov eax,msg_res
    call sprint
    mov eax,edi
    call iprintLF
    call quit