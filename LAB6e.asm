;AND INSTRUCTION:

Include Irvine32.inc
.data
.code
main proc
	mov al, 11111111b
	call writebin		; writing Bin
	call crlf			; new line
	AND al, 11111100b		
	call writebin		; writing Bin
	exit
main endp
end main
