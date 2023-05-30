;CloseFile:

INCLUDE Irvine32.inc
.data
fileHandle DWORD ?
.code
main PROC
	mov eax,fileHandle
	call CloseFile
exit
main ENDP
END main