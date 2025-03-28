.386
.model flat, stdcall
option casemap:none

include \masm32\include\masm32rt.inc

.data?
	SachkoOlimpusFinalBufferForAll db 1024 dup(?)
	
	SachkoCronusBirthBuffer db 512 dup (?)
	
	SachkoHestiaABuffer db 128 dup(?)
	SachkoDemeterBBuffer db 128 dup(?)
	SachkoHadesCBuffer db 128 dup(?)
	SachkoPoseidonDBuffer db 256 dup(?)
	SachkoHeraEBuffer db 256 dup(?)
	SachkoZeusFBuffer db 256 dup(?)

	SachkoPoseidonEuphrosynePositiveDBuffer db 256 dup(?)
	SachkoPoseidonOizysNegativeDBuffer db 512 dup(?)
	SachkoHeraEuphrosynePositiveEBuffer db 256 dup(?)
	SachkoHeraOizysNegativeEBuffer db 512 dup(?)
	SachkoZeusEuphrosynePositiveFBuffer db 256 dup(?)
	SachkoZeusOizysNegativeFBuffer db 512 dup(?)


.data
	; Date of birth character string
	SachkoCronusDateOfBirth db "07042005",0
	
	; Format: Byte 
	SachkoHestiaEuphrosynePositiveANumberByte db 07
	SachkoHestiaOizysNegativeANumberByte db -07
	
	; Format: Word
	SachkoHestiaEuphrosynePositiveANumberWord dw 07
	SachkoHestiaOizysNegativeANumberWord dw -07
	
	SachkoDemeterEuphrosynePositiveBNumberWord dw 0704
	SachkoDemeterOizysNegativeBNumberWord dw -0704
	
	; Format: ShortInt
	SachkoHestiaEuphrosynePositiveANumberShortInt dd 07
	SachkoHestiaOizysNegativeANumberShortInt dd -07
	
	SachkoDemeterEuphrosynePositiveBNumberShortInt dd 0704
	SachkoDemeterOizysNegativeBNumberShortInt dd -0704
	
	SachkoHadesEuphrosynePositiveCNumberShortInt dd 07042005
	SachkoHadesOizysNegativeCNumberShortInt dd -07042005
	
	; Format: LongInt
	SachkoHestiaEuphrosynePositiveANumberLongInt dq 07
	SachkoHestiaOizysNegativeANumberLongInt dq -07
	
	SachkoDemeterEuphrosynePositiveBNumberLongInt dq 0704
	SachkoDemeterOizysNegativeBNumberLongInt dq -0704
	
	SachkoHadesEuphrosynePositiveCNumberLongInt dq 07042005
	SachkoHadesOizysNegativeCNumberLongInt dq -07042005
	
	; Format: Single (float)
	SachkoPoseidonEuphrosynePositiveDNumberSingleFloat dd 0.001
	SachkoPoseidonOizysNegativeDNumberSingleFloat dd -0.001
	
	; Format: Double (double)
	SachkoHeraEuphrosynePositiveENumberDoubelDouble dq 0.077
	SachkoHeraOizysNegativeENumberDoubleDouble dq -0.077
	
	
	SachkoPoseidonEuphrosynePositiveDNumberDoubelDouble dq 0.001
	SachkoPoseidonOizysNegativeDNumberDoubleDouble dq -0.001
	
	SachkoZeusEuphrosynePositiveFNumberDoubelDouble dq 769.786
	SachkoZeusOizysNegativeFNumberDoubleDouble dq -769.786
	
	; Format: Extended (long double)
	SachkoZeusEuphrosynePositiveFNumberExtendetLongDouble dt 769.786
	SachkoZeusOizysNegativeFNumberExtendetLongDouble dt -769.786
	
	
	SachkoCronusDateOfBirthForma db "My date of birth (Sachko): %s",0
	SachkoHestiaAForma db "A numbers (day of birth):",10,
						"A = %d",9,9,"-A = %d",0
	SachkoDemeterBForma db "B numbers (day and month of birth):",10,
						"B = %d",9,9,"-B = %d",0
	SachkoHadesCForma db "C numbers (full date of birth):",10,
						"C = %d",9,"-C = %d",0
	SachkoPoseidonDForma db "D numbers (A divided by the number of the score book):",10,
						"D = %s",9,"-D = %s",0
	SachkoHeraEForma db "E numbers (B divided by the number of the score book):",10,
						"E = %s",9,9,"-E = %s",0
	SachkoZeusFForma db "F numbers (C divided by the number of the score book):",10,
						"F = %s",9,"-F = %s",0
	
    SachkoMnemosyneBodyToDisplayInformationInADialogBox db "%s",10,
						"My number of the score book: 9148",10,10,
						"%s",10,10,
						"%s",10,10,
						"%s",10,10,
						"%s",10,10,
						"%s",10,10,
						"%s",10,0
    
    SachkoCaptionOlympusDialogBoxTitle db "The work of student from the IM-22 group Maksym Sachko (option 20)",0


.code
SachkoSecondLabTitan:
	invoke FloatToStr2, SachkoPoseidonEuphrosynePositiveDNumberDoubelDouble, addr SachkoPoseidonEuphrosynePositiveDBuffer
	invoke FloatToStr2, SachkoPoseidonOizysNegativeDNumberDoubleDouble, addr SachkoPoseidonOizysNegativeDBuffer
	invoke FloatToStr2, SachkoHeraEuphrosynePositiveENumberDoubelDouble, addr SachkoHeraEuphrosynePositiveEBuffer
	invoke FloatToStr2, SachkoHeraOizysNegativeENumberDoubleDouble, addr SachkoHeraOizysNegativeEBuffer
	invoke FloatToStr, SachkoZeusEuphrosynePositiveFNumberDoubelDouble, addr SachkoZeusEuphrosynePositiveFBuffer
	invoke FloatToStr, SachkoZeusOizysNegativeFNumberDoubleDouble, addr SachkoZeusOizysNegativeFBuffer
	
	invoke wsprintf, addr SachkoCronusBirthBuffer, addr SachkoCronusDateOfBirthForma, addr SachkoCronusDateOfBirth
	
	invoke wsprintf, addr SachkoHestiaABuffer, addr SachkoHestiaAForma, SachkoHestiaEuphrosynePositiveANumberShortInt, SachkoHestiaOizysNegativeANumberShortInt
	invoke wsprintf, addr SachkoDemeterBBuffer, addr SachkoDemeterBForma, SachkoDemeterEuphrosynePositiveBNumberShortInt, SachkoDemeterOizysNegativeBNumberShortInt
	invoke wsprintf, addr SachkoHadesCBuffer, addr SachkoHadesCForma, SachkoHadesEuphrosynePositiveCNumberShortInt, SachkoHadesOizysNegativeCNumberShortInt
	invoke wsprintf, addr SachkoPoseidonDBuffer, addr SachkoPoseidonDForma, addr SachkoPoseidonEuphrosynePositiveDBuffer, addr SachkoPoseidonOizysNegativeDBuffer
	invoke wsprintf, addr SachkoHeraEBuffer, addr SachkoHeraEForma, addr SachkoHeraEuphrosynePositiveEBuffer, addr SachkoHeraOizysNegativeEBuffer
	invoke wsprintf, addr SachkoZeusFBuffer, addr SachkoZeusFForma, addr SachkoZeusEuphrosynePositiveFBuffer, addr SachkoZeusOizysNegativeFBuffer
	
	invoke wsprintf, addr SachkoOlimpusFinalBufferForAll, 
						addr SachkoMnemosyneBodyToDisplayInformationInADialogBox, 
						addr SachkoCronusBirthBuffer, 
						addr SachkoHestiaABuffer, 
						addr SachkoDemeterBBuffer, 
						addr SachkoHadesCBuffer, 
						addr SachkoPoseidonDBuffer, 
						addr SachkoHeraEBuffer, 
						addr SachkoZeusFBuffer
	
    invoke MessageBox, 0, addr SachkoOlimpusFinalBufferForAll, addr SachkoCaptionOlympusDialogBoxTitle, 0
	
    invoke ExitProcess, 0
end SachkoSecondLabTitan