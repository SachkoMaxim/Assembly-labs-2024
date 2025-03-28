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