;OpenInputFile:

INCLUDE Irvine32.inc
.data
filename byte "new file.txt",0
.code
main PROC
	mov edx,OFFSET filename
	call OpenInputFile
exit
main ENDP
END main