;WriteToFile:

INCLUDE Irvine32.inc
.data
BUFFER_SIZE=5000
fileHandle DWORD ?
buffer BYTE BUFFER_SIZE DUP(?)
.code
main PROC
	mov eax,fileHandle
	mov edx,OFFSET buffer
	mov ecx,BUFFER_SIZE
	call WriteToFile
exit
main ENDP
END main