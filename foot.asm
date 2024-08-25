.section .data ;assembler directive
.section ;command breaks data up into sections 
.section .data ;where you list memory storage used for the data

.section .text ;program instructions section
.globl _start 

_start:
movl $1, %eax ;computer instructions 

movl $0, %ebx

int $0x80
