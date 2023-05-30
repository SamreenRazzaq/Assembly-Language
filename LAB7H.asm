;Random32:

INCLUDE Irvine32.inc
.data
randVal DWORD ?
.code
main PROC
	call Random32
	mov randVal,eax
	call Randomize
	mov ecx,10
	L1: 
	call Random32
	; use or display random value in EAX here...
   loop L1

exit
main ENDP
END main

