global long_mode_start

section .text
bits 64
long_mode_start:
    ; print `Welcome to marxOS` to screen
    mov rax, 0x4f634f6c4f654f57
    mov qword [0xb8000], rax
    mov rax, 0x4f204f654f6d4f6f
    mov qword [0xb8008], rax
    mov rax, 0x4f6d4f204f6f4f74
    mov qword [0xb8010], rax
    mov rax, 0x4f4f4f784f724f61
    mov qword [0xb8018], rax
    mov rax, 0x4f214f53
    mov qword [0xb8020], rax
    hlt
