;LOOP:

Include Irvine32.inc
.data
msg1 byte "Hello",0
.code
main proc
		mov ecx, 5
	M1:
		mov edx, offset msg1
		call writestring
		loop M1
	
	call readint	
	exit
main endp
end main
