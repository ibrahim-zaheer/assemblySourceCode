.model small
.stack 100h

.data
myByte DB 'A'  ; Remove the semicolon 

Byte2 DB 'Ibrahim'

.code
main proc

    ; Initialize data segment
    mov ax, @data
    mov ds, ax

    ; Display the character stored in myByte
    mov ah, 02h    ; DOS interrupt for displaying a character
    mov dl, myByte ; Move the byte into DL
    int 21h        ; Trigger interrupt to display the character

    
    
    
    ; Display the character stored in myByte
    mov ah, 02h    ; DOS interrupt for displaying a character
    mov dl, Byte2 ; Move the byte into DL
    int 21h        ; Trigger interrupt to display the character

    ; Exit the program
    mov ah, 4Ch    ; DOS interrupt to terminate the program
    int 21h

main endp
end main
