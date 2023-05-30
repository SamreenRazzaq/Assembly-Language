;ReadFromFile:

INCLUDE Irvine32.inc
.data
BUFFER_SIZE=5000
buffer BYTE BUFFER_SIZE DUP(?)
bytesRead DWORD ?
.code
main PROC
	mov edx,OFFSET buffer
	call Dumpregs
	mov ecx,BUFFER_SIZE 
	call ReadFromFile
	exit
main ENDP
END main
