;SIMPLE:

INCLUDE Irvine32.inc
.data
msg1 byte "Hello",0
msg2 byte "World",0
msg3 byte "Exit",0
.code
main PROC
mov edx, offset msg1
		call writestring
		jmp M3
	M2: 
		mov edx, offset msg2
		call writestring
		jmp M4
	M3:
		mov edx, offset msg3
		call writestring
		jmp M2
	M4:
	call readint	
exit
main ENDP
END main

