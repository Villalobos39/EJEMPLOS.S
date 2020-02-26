org 100h
mov bx, 5h
mov ax, 10h
call inicializar
inc ax
ret
inicializar PROC
 MOV ax, 1234h
 ret
inicializar ENDP
