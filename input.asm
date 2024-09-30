              .model small
.stack 100h 

newline EQU 4ch;
;#define newline 4ch;

.code

main proc


mov ah,1;
int 21h;

mov dl,al;

mov ah,02h;
int 21h;

mov ah,newline;
int 21h;

  
main endp
end main