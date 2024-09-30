.model small
.stack 100h

.code

num1 db 5
num2 db 6

main proc
    mov ah,7
    mov bh, 2
    add ah, bh
    
    mov ax, 5
    sub ax, 2
    
    mov al,num1
    mov ah, num2

    mov num1,ah
    mov num2,al

    
    mov ah, 4Ch
    int 21h
main endp
end main
