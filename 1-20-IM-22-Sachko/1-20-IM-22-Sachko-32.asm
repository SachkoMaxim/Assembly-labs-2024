.386
.model flat, stdcall
option casemap:none

include \masm32\include\windows.inc
include \masm32\include\user32.inc
include \masm32\include\kernel32.inc
includelib \masm32\lib\user32.lib
includelib \masm32\lib\kernel32.lib

.data
    infoOfStudentSachko db "ПІБ: Сачко Максим Євгенійович;",13,10
						db "Дата народження: 07.04.2005;",13,10
						db "Номер залікової книги: КВ13879148;",13,10
						db 13,10
						db "Вподобання: вивчати міфології різних країн, культур та цивілізацій;",13,10
						db "Улюблений фрукт: яблуко;",13,10
						db "Улюблена гра: шахи.",0
				
    
    captionOlympus db "Персональні дані студента з групи IM-22 (MASM32)",0

.code
SachkoFistLab:
	mov eax, offset infoOfStudentSachko
	mov ebx, offset captionOlympus
    invoke MessageBox, NULL, eax, ebx, MB_OK
	
    invoke ExitProcess, 0
end SachkoFistLab