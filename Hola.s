.model small
.stack
.data
Cadena1 DB 'Hola Mundo.$'
.code

programa:
   mov ax, @data
   mov ds, ax
   mov dx, offset Cadena1
   mov ah, 9
   int 21h
   int 20h
end programa
