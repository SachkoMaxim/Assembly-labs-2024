.386
.model flat, stdcall
option casemap :none

include \masm32\include\masm32rt.inc

include \masm32\macros\macros.asm

public SachkoPolyhymnia_NumberAforOtherExtern, SachkoCalliope_NumberBforOtherExtern, SachkoIapetus_OneChecker
extern SachkoTheseus_ThisDenominatorCalculation:proto

SachkoHermes_MessengeWindow macro SachkoIo_WindowTextHandler, SachkoEuropa_TitleOfTheWindowHandler
	;; So it must be hidden. Frof averyone. Mortals, gods, monsters, etc. Because it is hidden comment
	
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG8, addr SachkoSisyphus_nUmberNEed
	invoke MessageBox, 0, addr SachkoIo_WindowTextHandler, addr SachkoEuropa_TitleOfTheWindowHandler, 0 ;Cottus
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG8, addr SachkoSisyphus_nUmberNEed
	
	
	;; It's nice to use normal and hidden comments/. Hooray!!!!!!!!! HOORAY!
endm

SachkoCronus_DivisionerNumber macro SachkoEchidna_Divided, SachkoTyphon_Divisor
	
	fld SachkoEchidna_Divided
	
	fld SachkoTyphon_Divisor
	;; Dividing number1 / number2 = result
	fdiv
	
	fstp SachkoEpimetheus_TemporalResultBuffer 
endm

SachkoAeolus_LoopingCalculation macro
	
	mov edi, 5 
	
	;; This cycle goes through the matrixes in reverse order
	
	mov SachkoMelpomene_CurrentLabelCeaperBuffer, 0 
	
	.repeat
		SachkoNotus_EternalCalculation:
			
			cmp edi, 0 
			
			jl SachkoZephyrus_EndOfEternalLoop 
			
			
			finit 
			
			;; First I want to check if numbers A, B, C, D are not equal to 0 or 1
			
			add SachkoMelpomene_CurrentLabelCeaperBuffer, 1  
			
			;; Is A = 0?
			fld SachkoPolyhymnia_AnumbersArray[edi * 8]
			fcom SachkoCrius_ZeroChecker
			fstsw ax
			sahf
			je SachkoEurus_NotGoodNumbersAnswer

			;; Is A = 1?
			fcom SachkoIapetus_OneChecker
			fstsw ax
			sahf
			je SachkoEurus_NotGoodNumbersAnswer
			
			fstp SachkoPolyhymnia_NumberAforOtherExtern
			
			;; Is B = 0?
			fld SachkoCalliope_BnumbersArray[edi * 8]
			fcom SachkoCrius_ZeroChecker
			fstsw ax
			sahf
			je SachkoEurus_NotGoodNumbersAnswer

			;; Is B = 1?
			fcom SachkoIapetus_OneChecker
			fstsw ax
			sahf
			je SachkoEurus_NotGoodNumbersAnswer
			
			fstp SachkoCalliope_NumberBforOtherExtern
			
			;; Is C = 0?
			fld SachkoClio_CnumbersArray[edi * 8]
			fcom SachkoCrius_ZeroChecker
			fstsw ax
			sahf
			je SachkoEurus_NotGoodNumbersAnswer

			;; Is C = 1?
			fcom SachkoIapetus_OneChecker
			fstsw ax
			sahf
			je SachkoEurus_NotGoodNumbersAnswer
			
			finit
			
			;; Is D = 0?
			fld SachkoEuterpe_DnumbersArray[edi * 8]
			fcom SachkoCrius_ZeroChecker
			fstsw ax
			sahf
			je SachkoEurus_NotGoodNumbersAnswer

			;; Is D = 1?
			fcom SachkoIapetus_OneChecker
			fstsw ax
			sahf
			je SachkoEurus_NotGoodNumbersAnswer
			
			finit
			
			;; After this we can do calculations
			
			;; this is b - a - 1 (I added this comment to not forget what I did and what is left)
			call SachkoTheseus_ThisDenominatorCalculation ;My state of stack #1
			
			;; I calculated denomination first to know is it equal to 0 or not. If it is than program is not gonna do a lot of useless calculations (I added this comment to not forget what I did and what is left)
			fstp SachkoEos_DenominatorBuffer 
			fld SachkoEos_DenominatorBuffer  
			fcom SachkoCrius_ZeroChecker
			fstsw ax
			sahf
			je SachkoCalypso_ZeroDenominatorAnswer
			
			
			;; this is for arctg(c*2)/d + 2
			
			;; this is arctg(2*c) preparations
			lea ebx, SachkoChronos_NumberTwoForFormula
			
			lea esi, SachkoIapetus_OneChecker
			
			lea eax, SachkoClio_CnumbersArray[edi * 8]
			
			;; this is arctg(c*2) (I added this comment to not forget what I did and what is left)
			call SachkoSyrinx_MyFirstArgument ;My state of stack #5
			
			;; this is arctg(c*2)/d + 2 preparations
			
			lea edx, SachkoEuterpe_DnumbersArray[edi * 8]
			
			push edx ;My state of stack #11
			
			fstp SachkoEpimetheus_TemporalResultBuffer
			
			push ebx ;My state of stack #12
			
			lea eax, SachkoEpimetheus_TemporalResultBuffer
			
			push eax ;My state of stack #13

			push esi ;My state of stack #14
			
			;; this is arctg(c*2)/d + 2(I added this comment to not forget what I did and what is left)
			call SachkoParis_MySecondArgument ;My state of stack #15
			
			fstp SachkoCoeus_NumeratorBuffer
			
			;; this is (arctg(c*2)/d + 2)/(b - a - 1) (I added this comment to not forget what I did and what is left)
			SachkoCronus_DivisionerNumber SachkoCoeus_NumeratorBuffer, SachkoEos_DenominatorBuffer
			fld SachkoEpimetheus_TemporalResultBuffer
			
			;; It's final result
			fstp SachkoUrania_ResultBuffer 
			
			jmp SachkoBoreas_ResultAnswer  
			
			dec edi 
			
			jmp SachkoNotus_EternalCalculation 
			
		
		SachkoEurus_NotGoodNumbersAnswer: 
			invoke wsprintf, addr SachkoMelpomene_CurrentLabelTextBuffer, 
								addr SachkoMelpomene_CurrentLabelText, 
								SachkoMelpomene_CurrentLabelCeaperBuffer 
								
			invoke FloatToStr, SachkoPolyhymnia_AnumbersArray[edi * 8], offset SachkoPolyhymnia_CurrentAbuffer
			invoke FloatToStr, SachkoCalliope_BnumbersArray[edi * 8], offset SachkoCalliope_CurrentBbuffer
			invoke FloatToStr, SachkoClio_CnumbersArray[edi * 8], offset SachkoClio_CurrentCbuffer
			invoke FloatToStr, SachkoEuterpe_DnumbersArray[edi * 8], offset SachkoEuterpe_CurrentDbuffer
			
			;; If one or more numbers equal to 0 (or 1), this window will show
			
			
			invoke wsprintf, addr SachkoErato_AllCurrentNumbersBuffer, 
								addr SachkoErato_AllNumbersOfThisOption, 
								addr SachkoPolyhymnia_CurrentAbuffer, 
								addr SachkoCalliope_CurrentBbuffer, 
								addr SachkoClio_CurrentCbuffer, 
								addr SachkoEuterpe_CurrentDbuffer
			
			
			invoke wsprintf, addr SachkoSelene_NotGoodNumbersTextBuffer, 
								addr SachkoSelene_NotGoodNumbersTextWindow, 
								addr SachkoHyperion_TextOverall, 
								addr SachkoMelpomene_CurrentLabelTextBuffer, 
								addr SachkoErato_AllCurrentNumbersBuffer, 
								addr SachkoHelios_NotGoodNumbersText 
								
			
			SachkoHermes_MessengeWindow SachkoSelene_NotGoodNumbersTextBuffer, SachkoGaia_GreatingWindowHeader
			
			dec edi 
			
			jmp SachkoNotus_EternalCalculation 
		
		
		SachkoCalypso_ZeroDenominatorAnswer: 
			
			;; If denominator is equal to 0, this window will show
			invoke wsprintf, addr SachkoMelpomene_CurrentLabelTextBuffer, 
								addr SachkoMelpomene_CurrentLabelText, 
								SachkoMelpomene_CurrentLabelCeaperBuffer 
								
			invoke FloatToStr, SachkoPolyhymnia_AnumbersArray[edi * 8], offset SachkoPolyhymnia_CurrentAbuffer
			invoke FloatToStr, SachkoCalliope_BnumbersArray[edi * 8], offset SachkoCalliope_CurrentBbuffer
			invoke FloatToStr, SachkoClio_CnumbersArray[edi * 8], offset SachkoClio_CurrentCbuffer
			invoke FloatToStr, SachkoEuterpe_DnumbersArray[edi * 8], offset SachkoEuterpe_CurrentDbuffer 
			
			
			invoke wsprintf, addr SachkoErato_AllCurrentNumbersBuffer, 
								addr SachkoErato_AllNumbersOfThisOption, 
								addr SachkoPolyhymnia_CurrentAbuffer, 
								addr SachkoCalliope_CurrentBbuffer, 
								addr SachkoClio_CurrentCbuffer, 
								addr SachkoEuterpe_CurrentDbuffer 
			
			
			invoke wsprintf, addr SachkoThalia_FormulaWithNumbersBuffer, 
								addr SachkoThalia_FormulaWithNumbers, 
								addr SachkoClio_CurrentCbuffer, 
								addr SachkoEuterpe_CurrentDbuffer, 
								addr SachkoCalliope_CurrentBbuffer, 
								addr SachkoPolyhymnia_CurrentAbuffer 
			invoke wsprintf, addr SachkoTheia_ZeroDenominatorTextBuffer, 
								addr SachkoTheia_ZeroDenominatorTextWindow, 
								addr SachkoHyperion_TextOverall, 
								addr SachkoMelpomene_CurrentLabelTextBuffer, 
								addr SachkoErato_AllCurrentNumbersBuffer, 
								addr SachkoTerpsichore_CalculationFormula, 
								addr SachkoThalia_FormulaWithNumbersBuffer, 
								addr SachkoEos_ZeroDenominatorBad 
			
								
			SachkoHermes_MessengeWindow SachkoTheia_ZeroDenominatorTextBuffer, SachkoGaia_GreatingWindowHeader 
			
			dec edi 
			jmp SachkoNotus_EternalCalculation 
		
		
		SachkoBoreas_ResultAnswer: 
			invoke wsprintf, addr SachkoMelpomene_CurrentLabelTextBuffer, 
								addr SachkoMelpomene_CurrentLabelText, 
								SachkoMelpomene_CurrentLabelCeaperBuffer 
								
			invoke FloatToStr, SachkoPolyhymnia_AnumbersArray[edi * 8], offset SachkoPolyhymnia_CurrentAbuffer
			invoke FloatToStr, SachkoCalliope_BnumbersArray[edi * 8], offset SachkoCalliope_CurrentBbuffer
			invoke FloatToStr, SachkoClio_CnumbersArray[edi * 8], offset SachkoClio_CurrentCbuffer
			invoke FloatToStr, SachkoEuterpe_DnumbersArray[edi * 8], offset SachkoEuterpe_CurrentDbuffer 
			
			invoke wsprintf, addr SachkoErato_AllCurrentNumbersBuffer, 
								addr SachkoErato_AllNumbersOfThisOption, 
								addr SachkoPolyhymnia_CurrentAbuffer, 
								addr SachkoCalliope_CurrentBbuffer, 
								addr SachkoClio_CurrentCbuffer, 
								addr SachkoEuterpe_CurrentDbuffer 
			
			
			invoke wsprintf, addr SachkoThalia_FormulaWithNumbersBuffer, 
								addr SachkoThalia_FormulaWithNumbers, 
								addr SachkoClio_CurrentCbuffer, 
								addr SachkoEuterpe_CurrentDbuffer, 
								addr SachkoCalliope_CurrentBbuffer, 
								addr SachkoPolyhymnia_CurrentAbuffer 
								
			;; Normal window for calculations
			invoke FloatToStr, SachkoUrania_ResultBuffer, offset SachkoUrania_FinalResultBuffer
			
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed 
			invoke wsprintf, addr SachkoUrania_ResultTextBuffer, 
								addr SachkoUrania_SummaryResultText, 
								addr SachkoUrania_FinalResultBuffer 
								
			
			
			invoke wsprintf, addr SachkoMuses_FinalCalculationTextBuffer, 
								addr SachkoMuses_FinalTextForCalculation, 
								addr SachkoMelpomene_CurrentLabelTextBuffer, 
								addr SachkoErato_AllCurrentNumbersBuffer, 
								addr SachkoTerpsichore_CalculationFormula, 
								addr SachkoThalia_FormulaWithNumbersBuffer, 
								addr SachkoUrania_ResultTextBuffer 
								
			
								
			SachkoHermes_MessengeWindow SachkoMuses_FinalCalculationTextBuffer, SachkoGaia_GreatingWindowHeader 
			
			dec edi 
			jmp SachkoNotus_EternalCalculation 
			
		
		SachkoZephyrus_EndOfEternalLoop: 
			invoke ExitProcess, 0 
			
			
	.until edi > -1 
endm

.data?
	SachkoMuses_FinalCalculationTextBuffer db 1020 dup(?)
	SachkoUrania_ResultBuffer dq ?
	SachkoTheia_ZeroDenominatorTextBuffer db 811 dup(?)
	
	
	SachkoCalliope_CurrentBbuffer db 960 dup(?)
	SachkoClio_CurrentCbuffer db 960 dup(?)
	SachkoPolyhymnia_CurrentAbuffer db 960 dup(?)
	SachkoEuterpe_CurrentDbuffer db 960 dup(?)
	
	SachkoUrania_FinalResultBuffer db 960 dup(?)
	
	SachkoEos_DenominatorBuffer dt ?
	SachkoRhea_ArctgBuffer dt ?
	SachkoCoeus_NumeratorBuffer dt ?
	
	
	SachkoErato_AllCurrentNumbersBuffer db 811 dup(?)
	SachkoSelene_NotGoodNumbersTextBuffer db 811 dup(?)
	SachkoEpimetheus_TemporalResultBuffer dt ?
	SachkoMelpomene_CurrentLabelTextBuffer db 316 dup(?)
	SachkoMelpomene_CurrentLabelCeaperBuffer dd ?
	
	SachkoThalia_FormulaWithNumbersBuffer db 811 dup(?)
	
	SachkoUrania_ResultTextBuffer db 811 dup(?)
	
	SachkoCalliope_NumberBforOtherExtern dq ?
	SachkoPolyhymnia_NumberAforOtherExtern dq ?

.data
	SachkoNumber_striNG db "%d",0
	SachkoCrius_ZeroChecker dq 0.0
	SachkoIapetus_OneChecker dq 1.0
	SachkoCerberus_truEWronGVERYvroNGpasSwordText db "You wrote something!",10,10,
													"Please, leave!",0
													
	SachkoCalliope_BnumbersArray dq 783.49, 223.26, -310.55, -8.14, 47.85, 21.77
	
	;I just wanted to add this
	SachkoSisyphus_MaGIcWoRdS db "%s",13,10
							db "This too!",0

	Sachkoerus_SecOnDseNTfoRerRORwinDow db "Now gone!",0
	SachkoHelios_NotGoodNumbersText db "Numbers can't be equal to 0 or 1",0
	
	SachkoThanatos_FiRStWInDoWGreAtIng db "%s",10,10,
										"%s",10,10,
										"%s",10,0
	
	SachkoMelinoe_OPenAFTERallInforMATIOnTexT db "%s",10,10,
												"%s",10,10,
												"%s",10,10,
												10,10,
												"%s",10,10,
												"&s",10,10,
												"%s",0
	SachkoClio_CnumbersArray dq -57.42, -4.91, 728.24, 8.79, -164.31, 311.87

	SachkoOceanus_NuMbErForSOMthinG dd 18
	SachkoCharon_SecondDDWinDOwGREating db "%s",10,10,
											"%s",10,10,
											"%s",10,0
										
	SachkoCerberus_WronGVERYvroNGpasSwordText db "%s",10,10,
												"%s",0

	SachkoMinthe_FirsTStringForFIRRstWindow db "Hello!",0
	
	SachkoOrm_wRongVeryWROngPAasSSworDHeADer db "WRONG, very wrong PASSWORD",0
	
	SachkoTantalus_NumberFORsOmFIng dd 16
	
	SachkoSelene_NotGoodNumbersTextWindow db "%s",13,10,
									"%s",10,10,
									"%s",10,10,
									"%s",13,0
	
	SachkoMuses_FinalTextForCalculation db "%s",10,10,
											"%s",10,
											"%s",13,
											"%s",10,10,
											"%s",10,0
	
	SachkoEos_ZeroDenominatorBad db "Sorry, but with this numbers your denominator is equal to 0. It's an ERROR!",0
	SachkoDolos_thirDsTriNgforFirstWIndow db "Do you want to continue?",0
	
	SachkoDanaussDT_MagicSenteNCEforALL db "This is useless.",0
	SachkoGaia_GreatingWindowHeader db "Work of student (me) from the IM-22 group Maksym Sachko (option 20)",0
	
	SachkoMoirai_firstStringForSECondWindow db "I's still a greating window!",0
	SachkoCeryneianHind_numBERBtextFoRm db "%d",0
	SachkoGeras_ThirdstringforSeCoNdWinDoW db "and know what is the end?",0
	
	SachkoPolyhymnia_AnumbersArray dq 782.43, 223.79, -311.55, 0.49, 139.8, 19.86
	
	SachkoIxion_STRingFoRme db "%s",0
	
	SachkoAthena_GreatingWindowText db "Hello!",10,10,
										"This is greating window (again).",13,10,
										"After this window you will see the information and results of calculations.",10,0
	
	SachkoPhilotes_seconDstrinGFORsecoNDwiNDOw db "Do you still want to continue",0
	
	SachkoSisyphus_nUmberNEed dd 52
	SachkoTerpsichore_CalculationFormula db "This is formula of my option: (arctg(2*c)/d + 2)/(b - a - 1);",0
	
	SachkoLeuce_AlotOFwordText db "Good day in Underworld!",0
	SachkoHyperion_TextOverall db "Here we have:",0
	SachkoTantalus_nuMBErStriNFgForSomeThiNg db "%d",0
	
	SachkoWhyNot_Stringforall db "%s",10,10,
								"%s",10,10,
								"%s",10,0
								
	SachkoErato_AllNumbersOfThisOption db "So, number A of this label is: %s;",13,
									"number B of label is: %s;",13,
									"number C of this label is: %s;",13,
									"and number D of label is: %s;",10,0
														
	SachkoMelpomene_CurrentLabelText db "Current label (example) is: @label%d;",0
	SachkoThalia_FormulaWithNumbers db "Also numbers and formula made this expression: (arctg(2*%s)/%s + 2)/(%s - %s - 1);",0
	SachkoUrania_SummaryResultText db "That's final solution: %s.",0
	
	SachkoTheia_ZeroDenominatorTextWindow db "%s",13,10,
											"%s",10,10,
											"%s",10,
											"%s",13,
											"%s",10,10,
											"%s",10,0
											
	SachkoEuterpe_DnumbersArray dq 0.39, -3.468, -11.23, -0.233, 0.0, 15.44
	
	SachkoChronos_NumberTwoForFormula dq 2.0
								
	SachkoEmpusa_NUmbeRSStrinGone db "%d",0
	SachkoEmpusa_NUmbeRSStrinGsecond db "%d",0
	SachkoEmpusa_NUmbeRSStrinGthree db "%d",0
	SachkoEmpusa_NUmbeRSStrinGfourth db "%d",0
	SachkoEmpusa_NUmbeRSStrinGfive db "%d",0
	SachkoEmpusa_NUmbeRSStrinGsixth db "%d",0
	SachkoEmpusa_NUmbeRSStrinG7 db "%d",0
	SachkoEmpusa_NUmbeRSStrinG8 db "%d",0
	SachkoEmpusa_NUmbeRSStrinG9 db "%d",0
	SachkoEmpusa_NUmbeRSStrinG10 db "%d",0
	SachkoEmpusa_NUmbeRSStrinG11 db "%d",0
	SachkoEmpusa_NUmbeRSStrinG12 db "%d",0
	SachkoEmpusa_NUmbeRSStrinG13 db "%d",0
	SachkoEmpusa_NUmbeRSStrinG14 db "%d",0
	SachkoEmpusa_NUmbeRSStrinG15 db "%d",0
	SachkoEmpusa_NUmbeRSStrinG16 db "%d",0
	
.const
	

.code
SachkoSyrinx_MyFirstArgument proc
	;; this is c*2 (I added this comment to not forget what I did and what is left)
    call SachkoIris_MultyplierNumber ;My state of stack #6
	
    ;; this is arctg(c*2) (I added this comment to not forget what I did and what is left)
	call SachkoHelen_ArctangensNumber ;My state of stack #8
	;; No additional checks needed because you can use every number in arctg
	
    ret ;My state of stack #10
SachkoSyrinx_MyFirstArgument endp

SachkoParis_MySecondArgument proc
    ;; So I choosed ebp because it was used on lecture example
	push ebp ;My state of stack #16
    mov ebp, esp
	
	mov eax, [ebp+16]
	
	mov ecx, [ebp+8]
	mov edx, [ebp+12]
	
	mov ebx, [ebp+20]

    ;; this is arctg(c*2)/d (I added this comment to not forget what I did and what is left)
	call SachkoAchilles_Division ;My state of stack #17
	
	;; this is arctg(c*2)/d + 2 (I added this comment to not forget what I did and what is left)
	call SachkoAgamemnon_Additioner ;My state of stack #19

    ;; ebp cool
	pop ebp ;My state of stack #21
	
	;; So now I need to return now
    ret 16 ;My state of stack #22
SachkoParis_MySecondArgument endp

SachkoIris_MultyplierNumber proc
	
	;; Multiplying number1 * number2 = result
	;; 2*c (I added this comment to not forget what I did and what is left)
	fld qword ptr [eax]
    fld qword ptr [ebx]
	
    fmul
	
	ret ;My state of stack #7
SachkoIris_MultyplierNumber endp

SachkoHelen_ArctangensNumber proc
	;; Arctg this arctg(number) = result
	;; arctg(temp_res) or arctg(2*c) (I added this comment to not forget what I did and what is left)
    fld qword ptr [esi]
	
    fpatan
	;; No additional checks needed because you can use every number in arctg 
	
    ret ;My state of stack #9
SachkoHelen_ArctangensNumber endp

SachkoAchilles_Division proc
	;; No additional checks are needed here because d cannot be equal to 0 according to the task of the laboratory work
	;; temp_res/d or arctg(2*c)/d (I added this comment to not forget what I did and what is left)
	fld tbyte ptr [edx]
    fld qword ptr [ebx]
	
    fdiv 
	
    ret ;My state of stack #18
SachkoAchilles_Division endp

SachkoAgamemnon_Additioner proc

	;; temp_res + 2 or arctg(2*c)/d + 2 (I added this comment to not forget what I did and what is left) 
	fld qword ptr [eax]
	
	fadd
	
	ret ;My state of stack #20
SachkoAgamemnon_Additioner endp



SachkoSeventhLabSomeDeities:
	invoke MessageBox, 0, addr SachkoAthena_GreatingWindowText, addr SachkoGaia_GreatingWindowHeader, 0
	
	SachkoAeolus_LoopingCalculation
	
end SachkoSeventhLabSomeDeities