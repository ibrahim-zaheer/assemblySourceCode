.model small
.stack 100h

.code

main proc
    
mov ah,1

int 21h

mov dl,al
;add dl , 48

mov ah,2
int 21h

mov ah,4ch
int 21h
    
    
    
    
main endp    


end main