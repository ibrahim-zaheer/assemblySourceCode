      .model small
.stack 100h

.code

main proc


mov dl,'A';


mov ah,02h;
int 21h;

  
main endp
end main