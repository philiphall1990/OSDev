global loader
extern _printWelcome

MAGIC_NUMBER    equ 0x1BADB002
FLAGS           equ 0x0
CHECKSUM      equ -MAGIC_NUMBER
printWelcome equ 

section .text:
align 4
    dd MAGIC_NUMBER
    dd FLAGS
    dd CHECKSUM

loader:
    jmp [_printWelcome]
.loop:
    jmp .loop