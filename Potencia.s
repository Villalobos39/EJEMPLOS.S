name "potencia" ;8 chars DOS
org 100h ;counter to 100h
mov cx, num2 
mov ax, num1
inicio:
 mov bx,num1
 mul bx ;ax = ax * bx
 loop inicio ;c--

mov num3,ax ;copiamos el resultado
ret
;Variables "db" para byte y "dw" para word
num1 dw 0Ah
num2 dw 03h
num3 dw 0h
