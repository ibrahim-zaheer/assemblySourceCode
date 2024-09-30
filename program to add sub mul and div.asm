.model small
.stack 100h
.code
.data

main proc
         
mov dl,3;
add dl,3;
add dl,48;

mov ah,dl;

mov ah,2
int 21h
        
mov dl,5
sub dl,3
add dl, 48

mov ah,2
int 21h  




;remember mul does not work with al

mov al,3
MUL al
add al, 48
mov dl,al


mov ah,2
int 21h  

; to perform mul in form of 2*3

mov al,3
mov bl,2
mul bl

add al, 48

mov dl, al

mov ah,2
int 21h


; for division code expects to get value in ax for division
mov ax,4
mov bl,2
div bl   

add al,48

mov dl,al  

mov ah,2
int 21h

      
        
mov ah,4ch
int 21h                  
         
         
main endp
end main