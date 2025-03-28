OPTION DOTNAME
	
option casemap:none
include \masm64\include\temphls.inc
include \masm64\include\win64.inc
include \masm64\include\kernel32.inc
includelib \masm64\lib\kernel32.lib
include \masm64\include\user32.inc
includelib \masm64\lib\user32.lib
OPTION PROLOGUE:rbpFramePrologue
OPTION EPILOGUE:none

.data
	infoOfStudentSachko db "ПІБ: Сачко Максим Євгенійович;",13,10
                        db "Дата народження: 07.04.2005;",13,10
                        db "Номер залікової книги: КВ13879148;",13,10
                        db 13,10
                        db "Вподобання: вивчати міфології різних країн, культур та цивілізацій;",13,10
                        db "Улюблений фрукт: яблуко;",13,10
                        db "Улюблена гра: шахи.",0

    captionOlympus db "Персональні дані студента з групи IM-22 (MASM64)",0

.code
WinMain proc 
	sub rsp,28h
		mov rdx, offset infoOfStudentSachko
		mov rbx, offset captionOlympus
		invoke MessageBox, NULL, rdx, rbx, MB_OK
		
		invoke ExitProcess,NULL
		
WinMain endp
end