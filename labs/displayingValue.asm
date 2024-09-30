.model small 
.stack 100h
.code

main proc


mov dl,4;
add dl,48;
mov ah,2;

int 21h

Mov ah,4ch
int 21h



   
   
    
main endp

end main