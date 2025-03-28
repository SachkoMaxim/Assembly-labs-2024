@echo off
ml /c /coff 8-20-IM-22-Sachko-library.asm
link /out:8-20-IM-22-Sachko-library.dll /def:8-20-IM-22-Sachko-library.def /dll 8-20-IM-22-Sachko-library.obj /noentry
ml /c /coff 8-20-IM-22-Sachko.asm
link /subsystem:windows 8-20-IM-22-Sachko.obj
8-20-IM-22-Sachko.exe
pause