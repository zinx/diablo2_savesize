#include "savesize.h"

.globl _StupidPlugYHackaround_112a
_StupidPlugYHackaround_112a:
	pop %eax
	sub $SAVE_SIZE-0x2000, %esp
	push %eax

	lea SAVE_SIZE-0x2000+0x1FC+4(%esp), %eax
	push %eax
	lea 0x1FC+8(%esp), %ecx
	push %ecx
	call *(__strcpy_d2game_112a)
	add $8, %esp

	mov SAVE_SIZE+0x608+4(%esp), %eax
	ret
