.386
.model flat, stdcall
option casemap:none

include \masm32\include\windows.inc
include \masm32\include\user32.inc
include \masm32\include\kernel32.inc
includelib \masm32\lib\user32.lib
includelib \masm32\lib\kernel32.lib

.data
    infoOfStudentSachko db "ϲ�: ����� ������ ����������;",13,10
						db "���� ����������: 07.04.2005;",13,10
						db "����� ������� �����: ��13879148;",13,10
						db 13,10
						db "����������: ������� �����㳿 ����� ����, ������� �� ���������;",13,10
						db "��������� �����: ������;",13,10
						db "�������� ���: ����.",0
				
    
    captionOlympus db "���������� ��� �������� � ����� IM-22 (MASM32)",0

.code
SachkoFistLab:
	mov eax, offset infoOfStudentSachko
	mov ebx, offset captionOlympus
    invoke MessageBox, NULL, eax, ebx, MB_OK
	
    invoke ExitProcess, 0
end SachkoFistLab