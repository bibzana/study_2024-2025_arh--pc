%include 'in_out.asm'

SECTION .data
prim1 DB 'f(x) = a - 7, a >= 7', 0xA, 0
prim2 DB 'f(x) = a*x, a < 7', 0xA, 0
X1 DB 'Введите значение X:', 0xA, 0
A1 DB 'Введите значение a:', 0xA, 0
otv DB 'Ответ: ', 0xA, 0

SECTION .bss
X RESB 20
A RESB 20
F RESB 20

SECTION .text
GLOBAL _start
_start:

    mov eax, prim1
    call sprintLF
    mov eax, prim2
    call sprintLF

    mov eax, X1
    call sprint

    mov ecx, X
    mov edx, 10
    call sread

    mov eax, X
    call atoi
    mov [X], eax

    mov eax, A1
    call sprint

    mov ecx, A
    mov edx, 10
    call sread

    mov eax, A
    call atoi
    mov [A], eax

    mov eax, [A]
    cmp eax, 7
    jl less_than_7

    ; a >= 7: f(x) = a - 7
    sub eax, 7
    mov [F], eax
    jmp fin

less_than_7:
    ; a < 7: f(x) = a * x
    mov ebx, [X]
    imul ebx      ; eax = eax * ebx  (умножение eax на ebx)
    mov [F], eax

fin:
    mov eax, otv
    call sprint
    mov eax, [F]
    call iprintLF
    call quit
