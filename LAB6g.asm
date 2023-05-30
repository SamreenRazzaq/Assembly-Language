;OR OPERATOR:

Include Irvine32.inc
.data
.code
main proc
	mov al, 11001101b
	call writebin		; writing Bin
	call crlf			; new line
	OR al, 11111100b
	call writebin		; writing Bin
	call readint
	exit
main endp
end main
