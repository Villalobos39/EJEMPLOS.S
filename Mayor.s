name "mayor"

mov AX, 5
mov BX, 5
;mov DX, AX

;CX el valor más grande entre AX Y BX 
;AX-BX mayor a 0
sub AX,BX
js A_MENOR_B
mov CX,AX
jmp FIN
A_MENOR_B:
mov CX,BX
FIN:

;mov AX,DX
ret
