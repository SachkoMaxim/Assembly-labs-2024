.386
.model flat, stdcall
option casemap :none

include \masm32\include\user32.inc
includelib \masm32\lib\user32.lib
SachkoAtlas_Dialog_WorldHandler	PROTO :DWORD, :DWORD, :DWORD, :DWORD


include \masm32\include\kernel32.inc
SachkoHades_WinDoWhaNdleR PROTO :DWORD, :DWORD, :DWORD, :DWORD
SachkoPersephone_HanDLeRWiNdoW PROTO :DWORD, :DWORD, :DWORD, :DWORD

include \masm32\include\windows.inc

include \masm32\macros\macros.asm
includelib \masm32\lib\kernel32.lib

include \masm32\include\dialogs.inc

SachkoHermes_meSSeNGEfoRaLLwinDowsShOWTimE macro SachkoAphrodite_winDOwTeXtHaNdler, SachkoAres_tiTLEofTHEwiNDowHanDler
	;; So it must be hidden. Frof averyone. Mortals, gods, monsters, etc. Because it is hidden comment
	
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG8, addr SachkoSisyphus_nUmberNEed
	invoke MessageBox, 0, addr SachkoAphrodite_winDOwTeXtHaNdler, addr SachkoAres_tiTLEofTHEwiNDowHanDler, 0 ;Charon
	;;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG8, addr SachkoSisyphus_nUmberNEed
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG8, addr SachkoSisyphus_nUmberNEed
	
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG8, addr SachkoSisyphus_nUmberNEed
	
	;; It's nice to use normal and hidden comments/. Hooray!!!!!!!!! HOORAY!
endm

SachkoDionysus_ENcryPtInGsoMePassWORds macro
	cld
	;; It is gonna be a lot of comments
	;;mov eax, offset SachkoClio_mYthOlOGyLikES
		
	;;SachkoHecatoncheires_MesseNGeForME:
		;;invoke ExitProcess, 0
	;;return 0
	
	;; Lots of comments
		
	mov bx, 0
	
	.while bx != 12 ;;Hestia
	
		;;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG8, addr SachkoSisyphus_nUmberNEed

		mov dl, SachkoTisiphone_PAsswordKEapeR[bx] ;Thantos
	
		;;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinGsecond, addr SachkoSisyphus_nUmberNEed
		xor dl, SachkoHarpocrates_pasSSwDkEy[bx] ;Morpheus

		;;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinGthree, addr SachkoSisyphus_nUmberNEed
		mov [SachkoHecatoncheireCottus_BufferforEnCryPTedpaSSwOrD + bx], dl

		;; Welcome to Underworld

		inc bx

		;;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinGsecond, addr SachkoSisyphus_nUmberNEed
	.endw
endm

SachkoArtemis_comPaREjudgePasSwWoRdsCorrEcTInG macro
	local SachkoHephaestus_coRReCtAnDcomPAREpaSsswoRdsLenTh, SachkoJudge_MinosForCoRRecttHInG
	
	;; Just a little hiden comment on mount Olympus
	
	SachkoHephaestus_coRReCtAnDcomPAREpaSsswoRdsLenTh:
		invoke lstrlen, addr SachkoTisiphone_PAsswordKEapeR
		;;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinGsixth, addr SachkoSisyphus_nUmberNEed
		mov ebx, eax

		mov eax, SachkoMegaera_nuMbeRofCHaraCTERSforMYSelf ;Hypnos
		
		;;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG8, addr SachkoSisyphus_nUmberNEed
		cmp ebx, eax
		jne SachkoPersephone_DownVotEincoRect
		
		SachkoDionysus_ENcryPtInGsoMePassWORds
		
		cld
		;;mov eax, offset SachkoClio_mYthOlOGyLikES
		
		;;SachkoHecatoncheires_MesseNGeForME:
			;;invoke ExitProcess, 0
		;;return 0
		
		;;Don't want to go to Tartarus
		
		mov bx, 0
		
	SachkoJudge_MinosForCoRRecttHInG:
		.if bx != 12

			;;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG8, addr SachkoSisyphus_nUmberNEed


			;;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinGsecond, addr SachkoSisyphus_nUmberNEed
			;;Hades and Persephone
			mov dl, SachkoHecatoncheireCottus_BufferforEnCryPTedpaSSwOrD[bx] ;Melinoe

			;;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinGthree, addr SachkoSisyphus_nUmberNEed
			mov al, SachkoHarpocrates_PaSswOrd[bx]

			.if dl == al
				;;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG8, addr SachkoSisyphus_nUmberNEed
				inc bx ;;Hecate
				
				;;Happy day near the gates of Underworld
	
				;;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG8, addr SachkoSisyphus_nUmberNEed
				jmp SachkoJudge_MinosForCoRRecttHInG
			.else
				;;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG8, addr SachkoSisyphus_nUmberNEed
				jmp SachkoAeacus_DownVotEincoRect
			.endif
		.endif
		
	;;Cerberus

	jmp SachkoRhadamanthus_UPvoteCorrECt
endm

.data?
	SachkoWhyNot_StringBuffer db 638 dup(?)
	SachkoTisiphone_PAsswordKEapeR db 512 dup(?)
	SachkoCharon_bUFfer db 719 dup(?)
	SachkoCerberus_buffer db 768 dup(?)
	SachkoNumber_Buffer db 789 dup(?)
	SachkoSisyphus_BUffer db 554 dup(?)
	SachkoTantalos_Buffer db 1000 dup(?)
	SachkoIxion_BUFER db 902 dup(?)
	SachkoThanatos_Buffer db 811 dup(?)
	SachkoTartarus_WorLdBffER db 1019 dup(?)
	SachkoHecatoncheireCottus_BufferforEnCryPTedpaSSwOrD db 512 dup(?)

.data
	SachkoHarpocrates_pasSSwDkEy db "gOLDeONRAIN",0
	SachkoNumber_striNG db "%d",0
	SachkoAthena_stRaTEgICgameFavoUriTe db "Favorite game: chess.",0
	SachkoApollo_NuMBerOFbook db "Number of the score book: KB13879148;",0
	SachkoCerberus_truEWronGVERYvroNGpasSwordText db "You wrote wrong password to Tartarus!",10,10,
													"Now gone!",0
	
	SachkoClio_mYthOlOGyLikES db "Likes: studying mythologies of different countries, cultures and civilizations;",0
	;I just wanted to add this
	SachkoSisyphus_MaGIcWoRdS db "%s",13,10
							db "This too!",0

	SachkoMorpheus_nAMeOfSTuDent db "FULL NAME: Sachko Maksym Yevgeniovich;",0
	SachkoEris_Favourite_fRUiT db "Favorite fruit: apple;",0
	SachkoZagreus_jusTaWInDOwtExT db "It`s just a window/",10,10,
									"You need to write a password!",13,10,
									"Not to be here.",10,10,
									"Click 'OK' to return to password writing",0
	Sachkoerus_SecOnDseNTfoRerRORwinDow db "Now gone!",0
	SachkoHarpocrates_PaSswOrd db "=*97*#7?1<=",0
	
	SachkoHypnos_BirThDAtE db "Date of birth: 07.04.2005;",0
	
	SachkoThanatos_FiRStWInDoWGreAtIng db "%s",10,10,
										"%s",10,10,
										"%s",10,0
										
	SachkoAether_SecOndStriiNGforFirstWiNDOw db "This is work of some student.",0
	
	SachkoMinos_UseLEssWinDowHeADer db "You entered the Underworld (Lab 4) (ENC)",0
	SachkoMelinoe_OPenAFTERallInforMATIOnTexT db "%s",10,10,
												"%s",10,10,
												"%s",10,10,
												10,10,
												"%s",10,10,
												"&s",10,10,
												"%s",0

	SachkoOceanus_NuMbErForSOMthinG dd 18
	SachkoCharon_SecondDDWinDOwGREating db "%s",10,10,
											"%s",10,10,
											"%s",10,0
										
	SachkoCerberus_WronGVERYvroNGpasSwordText db "%s",10,10,
												"%s",0
	SachkoOrpheus_LeAvingMeSSeNgEWinDoWTexT db "It's sad, that you are living",13,10,
												"Hope, you come back soon.",13,10,
												"Good luck!",10,0

	SachkoOrm_wRongVeryWROngPAasSSworDHeADer db "WRONG, very wrong PASSWORD (ENC)",0
	SachkoMinthe_FirsTStringForFIRRstWindow db "Hello!",0
	
	SachkoTantalus_NumberFORsOmFIng dd 16
	SachkoMelinoe_trueOPenAFTERallInforMATIOnTexT db "FULL NAME: Sachko Maksym Yevgeniovich;",13,10,
												"Date of birth: 07.04.2005;",13,10,
												"Number of the score book: KB13879148;",13,10,
												13,10,
												"Likes: studying mythologies of different countries, cultures and civilizations;",10,10,
												"Favorite fruit: apple;",13,10,
												"Favorite game: chess.",10,0
	SachkoMegaera_nuMbeRofCHaraCTERSforMYSelf dd 11
	SachkoDolos_thirDsTriNgforFirstWIndow db "Do you want to continue?",0
	
	SachkoDanaussDT_MagicSenteNCEforALL db "This is useless.",0
	SachkoEurydice_LeaVingMessenGEwiNDOWHeadER db "It was nice to know you. BYE (ENC)",0
	
	SachkoMegaera_PaSsworDwriteWindoWTeXt db "To go further and get the treasure",10,10,
											"(student information)",10,10,
											"you need to write",10,10,
											"correct PassWorD!",0
	SachkoIxion_FlOaTNumberNEed dq 0.4856
	SachkoHecate_OpenAfterALLinfRMationHeaDEER db "Personal data of Maksym Sachko from the IM-22 group (option 20) (ENC)",0
	
	SachkoMoirai_firstStringForSECondWindow db "I's still a greating window!",0
	SachkoGeras_ThirdstringforSeCoNdWinDoW db "and know what is the end?",0
	SachkoIxion_STRingFoRme db "%s",0
	
	SachkoThanatos_TRueFiRStWInDoWGreAtIng db "Hello!",10,10,
										"This is work of some student.",13,10,
										"Do you want to continue?",10,0
	
	SachkoPhilotes_seconDstrinGFORsecoNDwiNDOw db "Do you still want to continue",0
	
	SachkoSisyphus_nUmberNEed dd 52
	
	SachkoGeras_wronGcouNTofSyMBols db "Wrong password? Yes!",13,10,
										"You taped WRoNG, ToO WRonG PaSsWORd",10,10,
										"Hope, next time you wrote it right.",0
	
	SachkoCharon_trueSecondDDWinDOwGREating db "I's still a greating window!",10,10,
											"Do you still want to continue",13,10,
											"and know what is the end?",0
	
	SachkoLeuce_AlotOFwordText db "Good day in Underworld!",0
	SachkoTantalus_nuMBErStriNFgForSomeThiNg db "%d",0
	
	SachkoAlecto_passwordWrITewiNDowText db "Write the PAssWord to ENTER (not here) (ENC)",0
	
	SachkoCerb_firstSentFORErrOrWiNDow db "You wrote wrong password!",0
	
	SachkoWhyNot_Stringforall db "%s",10,10,
								"%s",10,10,
								"%s",10,0
								
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
	SachkoOcnus_SenTENceAGaine db "i don't know why I use this for nothing",0
	SachkoFallenTitans_sentenceFORwhaT db "it's from Tartarus",0

.code
SachkoFourthLabStillUnderworldButMoreCooler:
							
	SachkoRhadamanthus_UPvoteCorrECt proc
			SachkoHermes_meSSeNGEfoRaLLwinDowsShOWTimE SachkoMorpheus_nAMeOfSTuDent, SachkoHecate_OpenAfterALLinfRMationHeaDEER
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			
			
			SachkoHermes_meSSeNGEfoRaLLwinDowsShOWTimE SachkoHypnos_BirThDAtE, SachkoHecate_OpenAfterALLinfRMationHeaDEER
			
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			SachkoHermes_meSSeNGEfoRaLLwinDowsShOWTimE SachkoApollo_NuMBerOFbook, SachkoHecate_OpenAfterALLinfRMationHeaDEER
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			SachkoHermes_meSSeNGEfoRaLLwinDowsShOWTimE SachkoClio_mYthOlOGyLikES, SachkoHecate_OpenAfterALLinfRMationHeaDEER
			
			
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			
			SachkoHermes_meSSeNGEfoRaLLwinDowsShOWTimE SachkoEris_Favourite_fRUiT, SachkoHecate_OpenAfterALLinfRMationHeaDEER
			
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			SachkoHermes_meSSeNGEfoRaLLwinDowsShOWTimE SachkoAthena_stRaTEgICgameFavoUriTe, SachkoHecate_OpenAfterALLinfRMationHeaDEER
			invoke ExitProcess, 0
		return 0
	SachkoRhadamanthus_UPvoteCorrECt endp	

	invoke wsprintf, addr SachkoThanatos_Buffer, 
							addr SachkoThanatos_FiRStWInDoWGreAtIng, 
							addr SachkoMinthe_FirsTStringForFIRRstWindow, 
							addr SachkoAether_SecOndStriiNGforFirstWiNDOw, 
							addr SachkoDolos_thirDsTriNgforFirstWIndow

	invoke wsprintf, addr SachkoTartarus_WorLdBffER, 
							addr SachkoMelinoe_OPenAFTERallInforMATIOnTexT,
							addr SachkoMorpheus_nAMeOfSTuDent,
							addr SachkoHypnos_BirThDAtE,
							addr SachkoApollo_NuMBerOFbook,
							addr SachkoClio_mYthOlOGyLikES,
							addr SachkoEris_Favourite_fRUiT,
							addr SachkoAthena_stRaTEgICgameFavoUriTe
							
	SachkoPersephone_DownVotEincoRect proc
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			SachkoHermes_meSSeNGEfoRaLLwinDowsShOWTimE SachkoGeras_wronGcouNTofSyMBols, SachkoOrm_wRongVeryWROngPAasSSworDHeADer
			
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			invoke ExitProcess, 0
		return 0
	SachkoPersephone_DownVotEincoRect endp

	SachkoMinos_CHECKforCorReCTgoODPaSSword proc
		;It`s dark
		;Very dark
		
		cld
		;mov eax, offset SachkoClio_mYthOlOGyLikES
		
		;SachkoHecatoncheires_MesseNGeForME:
			;invoke ExitProcess, 0
		;return 0
		
		mov bx, 0
		
		;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
		;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
		
		
		;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
		SachkoArtemis_comPaREjudgePasSwWoRdsCorrEcTInG
		
		;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
		
		;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
		;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
		
		;Hi
		SachkoAeacus_DownVotEincoRect:
			SachkoHermes_meSSeNGEfoRaLLwinDowsShOWTimE SachkoCerberus_truEWronGVERYvroNGpasSwordText, SachkoOrm_wRongVeryWROngPAasSSworDHeADer
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			invoke ExitProcess, 0
		return 0
		
		;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
		
	SachkoMinos_CHECKforCorReCTgoODPaSSword endp
	
	invoke wsprintf, addr SachkoCharon_bUFfer, 
							addr SachkoCharon_SecondDDWinDOwGREating, 
							addr SachkoMoirai_firstStringForSECondWindow, 
							addr SachkoPhilotes_seconDstrinGFORsecoNDwiNDOw, 
							addr SachkoGeras_ThirdstringforSeCoNdWinDoW
							
	SachkoPersephone_HanDLeRWiNdoW proc hWnd:DWORD, userMsg:DWORD, wParam:DWORD, lParam:DWORD
		.if userMsg == 59
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG10, addr SachkoSisyphus_nUmberNEed
			
			
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			invoke ExitProcess, 0
			
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
		.elseif userMsg == 24
			
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			invoke MessageBox, 0, addr SachkoCharon_bUFfer, addr SachkoAlecto_passwordWrITewiNDowText, 0
			
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			invoke ExitProcess, 0
			
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
		.elseif userMsg == 78
			
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			
			
			
			
			call SachkoHades_WinDoWhaNdleR
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
		.endif
		return 0
	SachkoPersephone_HanDLeRWiNdoW endp
	
	invoke wsprintf, addr SachkoSisyphus_BUffer,
						addr SachkoTantalus_nuMBErStriNFgForSomeThiNg,
						SachkoSisyphus_nUmberNEed
	
	invoke wsprintf, addr SachkoIxion_BUFER,
						addr SachkoIxion_STRingFoRme,
						addr SachkoSisyphus_BUffer
	
	SachkoHades_WinDoWhaNdleR proc hWnd:DWORD, userMsg:DWORD, wParam:DWORD, lParam:DWORD
		.if userMsg == WM_CLOSE
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG11, addr SachkoSisyphus_nUmberNEed
			
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			invoke ExitProcess, 0
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			
		.elseif userMsg == WM_INITDIALOG
		
			invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG12, addr SachkoSisyphus_nUmberNEed
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			SachkoHermes_meSSeNGEfoRaLLwinDowsShOWTimE SachkoThanatos_TRueFiRStWInDoWGreAtIng, SachkoMinos_UseLEssWinDowHeADer
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG13, addr SachkoSisyphus_nUmberNEed
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			
			SachkoHermes_meSSeNGEfoRaLLwinDowsShOWTimE SachkoCharon_trueSecondDDWinDOwGREating, SachkoMinos_UseLEssWinDowHeADer
			
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
		.elseif userMsg == WM_COMMAND
			.if wParam == 789
				;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			
				invoke GetDlgItemText, hWnd, 422, addr SachkoTisiphone_PAsswordKEapeR, 1024
				;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
				call SachkoMinos_CHECKforCorReCTgoODPaSSword
				;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			.else
				.if wParam == 793
				
					;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
					invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG15, addr SachkoSisyphus_nUmberNEed
				
					;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
					SachkoHermes_meSSeNGEfoRaLLwinDowsShOWTimE SachkoOrpheus_LeAvingMeSSeNgEWinDoWTexT, SachkoEurydice_LeaVingMessenGEwiNDOWHeadER
					;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
					
					;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
					invoke ExitProcess, 0
					;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
				.else
					.if wParam == 791
						;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
						invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
						
						
						;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
						SachkoHermes_meSSeNGEfoRaLLwinDowsShOWTimE SachkoZagreus_jusTaWInDOwtExT, SachkoAlecto_passwordWrITewiNDowText
						;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
						
						
						return 0
						
						;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
					.endif
				.endif
			.endif
		.endif
		return 0
	SachkoHades_WinDoWhaNdleR endp
	
	invoke wsprintf, addr SachkoTantalos_Buffer, 
							addr SachkoSisyphus_MaGIcWoRdS, 
							addr SachkoIxion_BUFER
	
	SachkoTemp:
		Dialog "Write the PAssWord to ENTER (ENC)", "Comic Sans MS", 9, WS_OVERLAPPED or WS_SYSMENU or DS_CENTER, 8, 216, 811, 240, 145, 1024
			DlgEdit WS_BORDER, 40, 79, 160, 17, 422
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			
			
			DlgButton "Check passWOrd", WS_TABSTOP, 5, 107, 90, 17, 789
			
			
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			DlgButton "UwU", WS_TABSTOP, 103, 107, 30, 17, 791
			
			
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			DlgButton "Leave pROgram", WS_TABSTOP, 140, 107, 90, 17, 793
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			DlgStatic "To go further and get the treasure", SS_CENTER, 60, 12, 120, 22, 913
			DlgStatic "(student information)", SS_CENTER, 60, 27, 120, 22, 925
			
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
			DlgStatic "you need to write", SS_CENTER, 60, 42, 120, 22, 946
			DlgStatic "correct PassWorD!", SS_CENTER, 60, 57, 120, 22, 978
			;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
		CallModalDialog 0, 0, SachkoHades_WinDoWhaNdleR, 0
	end SachkoTemp

end SachkoFourthLabStillUnderworldButMoreCooler