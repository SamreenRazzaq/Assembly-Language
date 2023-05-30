;CreateOutputFile:

INCLUDE Irvine32.inc
.data
	filename BYTE "newfile.txt",0
.code
main PROC
	mov edx,OFFSET filename
	call CreateOutputFile
exit
main ENDP
END main