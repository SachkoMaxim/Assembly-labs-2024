.386
.model flat, stdcall
option casemap :none

SachkoPerseus_AdditionerNumberForQword macro SachkoAndromeda_FirstArgument, SachkoElectryon_SecondArgument
	
	;; Adding number1 + number2 = result
	mov esi, SachkoAndromeda_FirstArgument
	fld qword ptr[esi]
	
	mov esi, SachkoElectryon_SecondArgument
	fld qword ptr[esi]
	
	fadd
	
	fstp SachkoEpimetheus_TemporalResultBuffer
endm

SachkoBellerophon_AdditionerNumberForOneTbyte macro SachkoPatroclus_FirstArgument, SachkoAsclepius_SecondArgument
	
	;; Adding number1 + number2 = result
	lea esi, SachkoPatroclus_FirstArgument
	fld tbyte ptr[esi]
	
	mov esi, SachkoAsclepius_SecondArgument
	fld qword ptr[esi]
	
	fadd
	
	fstp SachkoEpimetheus_TemporalResultBuffer
endm

SachkoJason_SubtractionerNumberForQword macro SachkoArgus_Diminished, SachkoMedea_Subtractor
	mov esi, SachkoArgus_Diminished
	fld qword ptr[esi]
	
	mov esi, SachkoMedea_Subtractor
	fld qword ptr[esi]
	
	fsub 
	;; Subtractining number1 - number2 = result
	
	fstp SachkoEpimetheus_TemporalResultBuffer
endm

SachkoAjax_SubtractionerNumberForDiminishedTbyte macro SachkoAdonis_Diminished, SachkoCaledonianBoar_Subtractor
	lea esi, SachkoAdonis_Diminished
	fld tbyte ptr[esi]
	
	mov esi, SachkoCaledonianBoar_Subtractor
	fld qword ptr[esi]
	
	fsub 
	;; Subtractining number1 - number2 = result
	
	fstp SachkoEpimetheus_TemporalResultBuffer
endm

SachkoEros_MultyplierNumberForQword macro SachkoNyx_FirstArgument, SachkoErebus_SecondArgument
	
	;; Multiplying number1 * number2 = result
	mov esi, SachkoNyx_FirstArgument
	fld qword ptr[esi] 
	
	mov esi, SachkoErebus_SecondArgument
	fld qword ptr[esi]
	
	fmul
	
	fstp SachkoEpimetheus_TemporalResultBuffer
endm

SachkoCronus_DivisionerNumberForDividedTbyte macro SachkoEchidna_Divided, SachkoTyphon_Divisor
	
	lea esi, SachkoEchidna_Divided
	fld tbyte ptr[esi] 
	
	mov esi, SachkoTyphon_Divisor
	fld qword ptr[esi]
	;; Dividing number1 / number2 = result
	fdiv
	
	fstp SachkoEpimetheus_TemporalResultBuffer 
endm

SachkoBrazenBull_DivisionerNumberForTbyte macro SachkoArgentumDog_Divided, SachkoAurumDog_Divisor
	
	lea esi, SachkoArgentumDog_Divided
	fld tbyte ptr[esi] 
	
	lea esi, SachkoAurumDog_Divisor
	fld tbyte ptr[esi]
	;; Dividing number1 / number2 = result
	fdiv
	
	fstp SachkoEpimetheus_TemporalResultBuffer 
endm

SachkoChimera_ArctangensNumber macro SachkoNarcissus_OneAloneHere, SachkoEcho_Argument
	;; Arctg this arctg(number) = result
	lea esi, SachkoEcho_Argument
	fld tbyte ptr[esi] 
	
	mov esi, SachkoNarcissus_OneAloneHere
	fld qword ptr[esi]
	
	fpatan
	
	fstp SachkoRhea_ArctgBuffer
endm

SachkoMoros_EternalCalculation macro SachkoCalliope_NumberBforMacro, SachkoPolyhymnia_NumberAforMacro, SachkoIapetus_OneCheckerForMacro, SachkoChronos_NumberTwoForFormulaForMacro, SachkoClio_NumberCforMacro, SachkoEuterpe_NumberDforMacro, SachkoUrania_ResultForMacro	
	finit 
			
	;; First I want to check if numbers A, B, C, D are not equal to 0 or 1 
			
	;; Is A = 0?
	mov esi, SachkoPolyhymnia_NumberAforMacro
	fld qword ptr[esi]
	fcom SachkoCrius_ZeroChecker
	fstsw ax
	sahf
	je SachkoClotho_NotGoodNumbersAnswer

	;; Is A = 1?
	fcom SachkoIcarus_OneCheckerLib
	fstsw ax
	sahf
	je SachkoClotho_NotGoodNumbersAnswer
			
	;; Is B = 0?
	mov esi, SachkoCalliope_NumberBforMacro
	fld qword ptr[esi]
	fcom SachkoCrius_ZeroChecker
	fstsw ax
	sahf
	je SachkoClotho_NotGoodNumbersAnswer

	;; Is B = 1?
	fcom SachkoIcarus_OneCheckerLib
	fstsw ax
	sahf
	je SachkoClotho_NotGoodNumbersAnswer
			
	;; Is C = 0?
	mov esi, SachkoClio_NumberCforMacro
	fld qword ptr[esi]
	fcom SachkoCrius_ZeroChecker
	fstsw ax
	sahf
	je SachkoClotho_NotGoodNumbersAnswer

	;; Is C = 1?
	fcom SachkoIcarus_OneCheckerLib
	fstsw ax
	sahf
	je SachkoClotho_NotGoodNumbersAnswer
			
	;; Is D = 0?
	mov esi, SachkoEuterpe_NumberDforMacro
	fld qword ptr[esi]
	fcom SachkoCrius_ZeroChecker
	fstsw ax
	sahf
	je SachkoClotho_NotGoodNumbersAnswer

	;; Is D = 1?
	fcom SachkoIcarus_OneCheckerLib
	fstsw ax
	sahf
	je SachkoClotho_NotGoodNumbersAnswer
			
	;; After this we can do calculations
			
	;; this is b - a (I added this comment to not forget what I did and what is left)
	SachkoJason_SubtractionerNumberForQword SachkoCalliope_NumberBforMacro, SachkoPolyhymnia_NumberAforMacro
			
	;; this is b - a - 1 (I added this comment to not forget what I did and what is left)
	SachkoAjax_SubtractionerNumberForDiminishedTbyte SachkoEpimetheus_TemporalResultBuffer, SachkoIapetus_OneCheckerForMacro
			
	;; I calculated denomination first to know is it equal to 0 or not. If it is than program is not gonna do a lot of useless calculations (I added this comment to not forget what I did and what is left)
	fld SachkoEpimetheus_TemporalResultBuffer
	fstp SachkoEos_DenominatorBuffer 
	fld SachkoEos_DenominatorBuffer  
	fcom SachkoCrius_ZeroChecker
	fstsw ax
	sahf
	je SachkoLachesis_ZeroDenominatorAnswer
			
			
	;; this is c*2 (I added this comment to not forget what I did and what is left)
	SachkoEros_MultyplierNumberForQword SachkoClio_NumberCforMacro, SachkoChronos_NumberTwoForFormulaForMacro			
			
	;; this is arctg(c*2) (I added this comment to not forget what I did and what is left)
	SachkoChimera_ArctangensNumber SachkoIapetus_OneCheckerForMacro, SachkoEpimetheus_TemporalResultBuffer 
	;; No additional checks needed because you can use every number in arctg
			
	;; this is arctg(c*2)/d (I added this comment to not forget what I did and what is left)
	;; No additional checks are needed here because d cannot be equal to 0 according to the task of the laboratory work
	SachkoCronus_DivisionerNumberForDividedTbyte SachkoRhea_ArctgBuffer, SachkoEuterpe_NumberDforMacro 
			
	;; this is arctg(c*2)/d + 2 (I added this comment to not forget what I did and what is left)
	SachkoBellerophon_AdditionerNumberForOneTbyte SachkoEpimetheus_TemporalResultBuffer, SachkoChronos_NumberTwoForFormulaForMacro
	fld SachkoEpimetheus_TemporalResultBuffer
	fstp SachkoCoeus_NumeratorBuffer
			
	;; this is (arctg(c*2)/d + 2)/(b - a - 1) (I added this comment to not forget what I did and what is left)
	SachkoBrazenBull_DivisionerNumberForTbyte SachkoCoeus_NumeratorBuffer, SachkoEos_DenominatorBuffer
	fld SachkoEpimetheus_TemporalResultBuffer
			
	;; It's final result
			
	jmp SachkoAtropos_ResultAnswerExit 
			
		
	SachkoClotho_NotGoodNumbersAnswer: 
		
		mov eax, 2
		
		jmp SachkoAtropos_ResultAnswerExit 
		
		
	SachkoLachesis_ZeroDenominatorAnswer: 
		
		mov eax, 1
		
		jmp SachkoAtropos_ResultAnswerExit 
		
		
	SachkoAtropos_ResultAnswerExit: 
		
		mov esi, SachkoUrania_ResultForMacro
		fstp qword ptr [esi]
        ret
		
endm

.data?
	SachkoEos_DenominatorBuffer dt ?
	SachkoRhea_ArctgBuffer dt ?
	SachkoCoeus_NumeratorBuffer dt ?
	
	SachkoEpimetheus_TemporalResultBuffer dt ?
	
.data
	SachkoCrius_ZeroChecker dq 0.0
	SachkoIcarus_OneCheckerLib dq 1.0

.code

SachkoNike_CalculationProcedureLib proc SachkoCalliope_NumberBforLibrary:ptr qword, SachkoPolyhymnia_NumberAforLibrary:ptr qword, SachkoIapetus_OneCheckerForLibrary:ptr qword, 
	SachkoChronos_NumberTwoForFormulaForLibrary:ptr qword, SachkoClio_NumberCforLibrary:ptr qword, 
	SachkoEuterpe_NumberDforLibrary:ptr qword, SachkoUrania_ResultForLibrary:ptr qword
	
	;; First I need to set eax to zero if it has something
	xor eax, eax
	
	SachkoMoros_EternalCalculation SachkoCalliope_NumberBforLibrary, SachkoPolyhymnia_NumberAforLibrary, SachkoIapetus_OneCheckerForLibrary, SachkoChronos_NumberTwoForFormulaForLibrary, SachkoClio_NumberCforLibrary, SachkoEuterpe_NumberDforLibrary, SachkoUrania_ResultForLibrary
	
	ret
	
SachkoNike_CalculationProcedureLib endp
	
end 