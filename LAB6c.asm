;NESTED LOOP:

INCLUDE Irvine32.inc
.data
count Dword ?
prompt BYTE 0dh,0ah,"Pakistan  ",0
prompt1 BYTE 0dh,0ah,"ZindaBd  ",0

.code

main PROC
   mov ecx, 5
   Loop1:
        mov edx, OFFSET prompt
        call WriteString
        mov count, ecx
        mov ecx, 3
        Loop2:
            mov edx, OFFSET prompt1
            call WriteString
        LOOP Loop2
                mov ecx, count
        LOOP Loop1
	
   call readInt
   exit
main ENDP
END main
