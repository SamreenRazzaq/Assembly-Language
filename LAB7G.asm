INCLUDE Irvine32.inc
.data
caption db "Dialog Title", 0
HelloMsg BYTE "This is a pop-up message box.", 0dh,0ah
BYTE "Click OK to continue...", 0
.code
main PROC
	mov ebx,OFFSET caption
	mov edx,OFFSET HelloMsg
	call MsgBox
exit
main ENDP
END main