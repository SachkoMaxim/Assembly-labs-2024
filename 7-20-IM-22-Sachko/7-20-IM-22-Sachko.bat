@echo off
ml /c /coff "7-20-IM-22-Sachko.asm"
ml /c /coff "7-20-IM-22-Sachko-denominator.asm"
link /subsystem:windows "7-20-IM-22-Sachko.obj" "7-20-IM-22-Sachko-denominator.obj"
7-20-IM-22-Sachko.exe