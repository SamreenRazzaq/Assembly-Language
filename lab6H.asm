;CONDITIONAL STATEMENT:

Include Irvine32.inc

.data
char byte "c"
msg1 byte "Both are equal",0
msg2 byte "entered char is smaller",0
msg3 byte "entered char is bigger",0
.code

main proc
		call readchar
		cmp al, char
		je L1 
		jl L2
		jg L3
	L1:
		mov edx, offset msg1
		call writestring
		jmp _exit
	L2: 
		mov edx, offset msg2
		call writestring
		jmp _exit
	L3:
		mov edx, offset msg3
		call writestring
		jmp _exit

	_exit:
	call readint	
	exit
main endp
end main
