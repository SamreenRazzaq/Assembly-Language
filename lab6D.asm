;PTR OPERATOR:

Include Irvine32.inc

.data
arr byte 1,2,3,4,5

.code

main proc
		mov ecx, lengthof arr
		mov esi, offset arr
	L1:
		movzx eax,byte ptr [esi]
		call writeint
		inc  esi
		loop L1


	call readint	
	exit
main endp
end main
