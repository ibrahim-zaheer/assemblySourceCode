                          dosseg
.model small
.stack 10h
.data
.code
main proc

    ; Read first number
    mov ah, 1           ; Function to read a character from input
    int 21h             ; Call DOS interrupt
    sub al, 48          ; Convert ASCII to number
    mov bl, al          ; Store first number in BL

    ; Read second number
    mov ah, 1           ; Function to read a character from input
    int 21h             ; Call DOS interrupt
    sub al, 48          ; Convert ASCII to number
    add bl, al          ; Add the two numbers

   
    add bl, 48          
    mov dl, bl          

  
    mov ah, 2         
    int 21h           

  
    mov ah, 4ch        
    int 21h           

main endp
end main
