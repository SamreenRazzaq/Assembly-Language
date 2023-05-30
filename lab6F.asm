;CONVERTING CHARACTER TO UPPERCASE:

Include Irvine32.inc

.data
char byte "a"

.code

main proc
		mov al, char
		and al, 11011111b
		call writechar
	call readint	
	exit
main endp
end main
