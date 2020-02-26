org 100h
mov msg[2], 34H
mov dx, offset msg 
mov ah, 9
int 21h
ret
msg db "hello world $"
