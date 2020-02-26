org 100h
siguiente:
 inc r
 mov ax, r
 mul ax
 cmp ax, m
 jbe siguiente ;(r*r) MENOR O IGUAL a m
dec r
ret

;Variables 
m dw 146
r dw 0 ;Al final debe ser r=sqrt(m).
