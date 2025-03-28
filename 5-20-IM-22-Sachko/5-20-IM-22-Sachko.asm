.386
.model flat, stdcall
option casemap :none

include \masm32\include\masm32rt.inc

include \masm32\macros\macros.asm

SachkoHermes_meSSeNGEfoRaLLwinDowsShOWTimE macro SachkoMidas_winDOwTeXtHaNdler, SachkoIsmeanianDragonCadmus_tiTLEofTHEwiNDowHanDler
	;; So it must be hidden. Frof averyone. Mortals, gods, monsters, etc. Because it is hidden comment
	
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG8, addr SachkoSisyphus_nUmberNEed
	invoke MessageBox, 0, addr SachkoMidas_winDOwTeXtHaNdler, addr SachkoIsmeanianDragonCadmus_tiTLEofTHEwiNDowHanDler, 0 ;Charon
	;;invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG8, addr SachkoSisyphus_nUmberNEed
	
	
	;; It's nice to use normal and hidden comments/. Hooray!!!!!!!!! HOORAY!
endm

SachkoCharybdis_nUmBeraDDitiONer macro SachkoPegasus_fiRStArGUMeNT, SachkoCetus_SeConDArGuMent
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinGone, addr SachkoSisyphus_nUmberNEed
	mov eax, SachkoPegasus_fiRStArGUMeNT 
	mov ebx, SachkoCetus_SeConDArGuMent 
	;; Some hidden commits for good mood
	
	add eax, ebx 
	
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinGsecond, addr SachkoSisyphus_nUmberNEed
	mov SachkoCyclopsPolyphemus_teMpoRalResaLTHanDlerBufFEr, eax 
endm

SachkoScylla_nUmBerSUBtrActIOner macro SachkoTeumessianFox_diMINishEDArGUMeNT, SachkoLaelapsHound_sUBtRacTORArGuMent
	mov eax, SachkoTeumessianFox_diMINishEDArGUMeNT 
	
	
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinGthree, addr SachkoSisyphus_nUmberNEed
	mov ebx, SachkoLaelapsHound_sUBtRacTORArGuMent 
	
	sub eax, ebx 
	mov SachkoCyclopsPolyphemus_teMpoRalResaLTHanDlerBufFEr, eax 
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinGfourth, addr SachkoSisyphus_nUmberNEed
endm

SachkoLernaeanHydra_nUmBerMulTypLieR macro SachkoEchidna_fiRStArGUMeNT, SachkoPython_SeConDArGuMent
	mov eax, SachkoEchidna_fiRStArGUMeNT 
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinGsixth, addr SachkoSisyphus_nUmberNEed
	
	mov ebx, SachkoPython_SeConDArGuMent 
	
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG7, addr SachkoSisyphus_nUmberNEed
	imul eax, ebx 
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG8, addr SachkoSisyphus_nUmberNEed
	mov SachkoCyclopsPolyphemus_teMpoRalResaLTHanDlerBufFEr, eax 
endm

SachkoTalos_nUmBerDiVIsionEr macro SachkoArachne_dIVidEdArGUMeNT, SachkoMyrmica_DivIsORArGuMent
	mov eax, SachkoArachne_dIVidEdArGUMeNT 
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG9, addr SachkoSisyphus_nUmberNEed
	mov ebx, SachkoMyrmica_DivIsORArGuMent 
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG10, addr SachkoSisyphus_nUmberNEed
	
	cdq 
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG11, addr SachkoSisyphus_nUmberNEed
    idiv ebx 
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG12, addr SachkoSisyphus_nUmberNEed
	mov SachkoCyclopsPolyphemus_teMpoRalResaLTHanDlerBufFEr, eax 
endm

SachkoHeracles_lOopiNGFinAlCaLcUlaTioN macro
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG13, addr SachkoSisyphus_nUmberNEed
	mov edi, 5 
	
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG14, addr SachkoSisyphus_nUmberNEed
	
	mov SachkoCretanBull_cURReNTlaBelmuMBerBuffer, 0 
	;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG15, addr SachkoSisyphus_nUmberNEed
	.repeat
		SachkoOdysseus_etteRNalCaLCulation:
			
			cmp edi, 0 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			jl SachkoPenelope_endOFEtTErnaL 
			
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
		
			mov eax, SachkoNemeanLion_arRaYfoRAnumBERs[edi * 4] 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			mov ebx, SachkoCeryneianHind_ARrayForBnUBErs[edi * 4] 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			mov ecx, SachkoErymanthianBoar_arrayFOrCNUBerS[edi * 4] 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			mov SachkoNemeanLion_cUrreNTAnubmerBUFfer, eax 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			mov SachkoCeryneianHind_CUrrenTBnUMberBuffER, ebx 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			mov SachkoErymanthianBoar_CUUrrentCNuMBerBuFfer, ecx 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			add SachkoCretanBull_cURReNTlaBelmuMBerBuffer, 1 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			.if eax == 0 
				;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
				;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
				jmp SachkoSatyrGodPan_NOtGooDnuMbeRS 
			.elseif eax == 1 
				jmp SachkoSatyrGodPan_NOtGooDnuMbeRS 
				;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			.endif 
			
			.if ebx == 0 
				jmp SachkoSatyrGodPan_NOtGooDnuMbeRS 
				;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			.elseif ebx == 1 
				;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
				jmp SachkoSatyrGodPan_NOtGooDnuMbeRS 
				;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
				;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			.endif 
			
			.if ecx == 0 
				;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
				jmp SachkoSatyrGodPan_NOtGooDnuMbeRS 
				
				;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			.elseif ecx == 1 
				;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
				;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
				
				jmp SachkoSatyrGodPan_NOtGooDnuMbeRS 
				;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			.endif 
			
			;; After this we can do calculations
			
			;; this is a*c (I added this comment to not forget what I did and what is left)
			SachkoLernaeanHydra_nUmBerMulTypLieR SachkoNemeanLion_cUrreNTAnubmerBUFfer, SachkoErymanthianBoar_CUUrrentCNuMBerBuFfer 
			
			;; this is a*c/b (I added this comment to not forget what I did and what is left)
			SachkoTalos_nUmBerDiVIsionEr SachkoCyclopsPolyphemus_teMpoRalResaLTHanDlerBufFEr, SachkoCeryneianHind_CUrrenTBnUMberBuffER 
			
			;; this is a*c/b - 1 (I added this comment to not forget what I did and what is left)
			mov SachkoCyrce_nonArrAYnuMbERSbUFfer, 1
			SachkoScylla_nUmBerSUBtrActIOner SachkoCyclopsPolyphemus_teMpoRalResaLTHanDlerBufFEr, SachkoCyrce_nonArrAYnuMbERSbUFfer 
			
			mov esi, SachkoCyclopsPolyphemus_teMpoRalResaLTHanDlerBufFEr 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			;; I calculated denomination first to know is it equal to 0 or not. If it is than program is not gonna do a lot of useless calculations (I added this comment to not forget what I did and what is left)
			.if esi == 0 
				;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
				jmp SachkoPandora_badDeNoMInAtioN 
				;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			.endif 
			
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			mov SachkoStymphalianBirds_DenoMinAtOrbuffER, esi 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			;; this is b/4 (I added this comment to not forget what I did and what is left)
			mov SachkoCyrce_nonArrAYnuMbERSbUFfer, 4 
			SachkoTalos_nUmBerDiVIsionEr SachkoCeryneianHind_CUrrenTBnUMberBuffER, SachkoCyrce_nonArrAYnuMbERSbUFfer 
			
			;; this is - 33 + b/4 (I added this comment to not forget what I did and what is left)
			mov SachkoCyrce_nonArrAYnuMbERSbUFfer, 33 
			SachkoScylla_nUmBerSUBtrActIOner SachkoCyclopsPolyphemus_teMpoRalResaLTHanDlerBufFEr, SachkoCyrce_nonArrAYnuMbERSbUFfer 
			
			;; this is c - 33 + b/4 (I added this comment to not forget what I did and what is left)
			SachkoCharybdis_nUmBeraDDitiONer SachkoCyclopsPolyphemus_teMpoRalResaLTHanDlerBufFEr, SachkoErymanthianBoar_CUUrrentCNuMBerBuFfer 
			
			;; this is (c - 33 + b/4)/(a*c/b - 1) (I added this comment to not forget what I did and what is left)
			SachkoTalos_nUmBerDiVIsionEr SachkoCyclopsPolyphemus_teMpoRalResaLTHanDlerBufFEr, SachkoStymphalianBirds_DenoMinAtOrbuffER 
			
			jmp SachkoSirens_baITfoRCHecking 
			
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			dec edi 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			jmp SachkoOdysseus_etteRNalCaLCulation 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
		
		SachkoSatyrGodPan_NOtGooDnuMbeRS: 
			invoke wsprintf, addr SachkoCretanBull_cURReNTlaBelBuffer, 
								addr SachkoCretanBull_cURReNTlaBelTExt, 
								SachkoCretanBull_cURReNTlaBelmuMBerBuffer 
			
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			invoke wsprintf, addr SachkoNemeanLion_keePiNGcUrreNTAnubmerBUFfer, 
								addr SachkoNemeanLion_numBERAtextFoRm, 
								SachkoNemeanLion_cUrreNTAnubmerBUFfer 
			invoke wsprintf, addr SachkoCeryneianHind_KEePingCUrrenTBnUMberBuffER, 
								addr SachkoCeryneianHind_numBERBtextFoRm, 
								SachkoCeryneianHind_CUrrenTBnUMberBuffER 
			invoke wsprintf, addr SachkoErymanthianBoar_kEEpingCUUrrentCNuMBerBuFfer, 
								addr SachkoErymanthianBoar_numBERBtextFoRm, 
								SachkoErymanthianBoar_CUUrrentCNuMBerBuFfer 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			invoke wsprintf, addr SachkoAugeanStables_allCuRRenTnuMBErSbuffER, 
								addr SachkoAugeanStables_goNNaShOWaLlcuRreNTnUMberSTexT, 
								addr SachkoNemeanLion_keePiNGcUrreNTAnubmerBUFfer, 
								addr SachkoCeryneianHind_KEePingCUrrenTBnUMberBuffER, 
								addr SachkoErymanthianBoar_kEEpingCUUrrentCNuMBerBuFfer 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			invoke wsprintf, addr SachkoMedusa_wrONGnuMberSBuffer, 
								addr SachkoMedusa_wrONGnuMberStEXt, 
								addr SachkoCerberus_greATIngTexT, 
								addr SachkoCretanBull_cURReNTlaBelBuffer, 
								addr SachkoAugeanStables_allCuRRenTnuMBErSbuffER, 
								addr SachkoMinotaur_noTgOOdNUmbersText 
								
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			SachkoHermes_meSSeNGEfoRaLLwinDowsShOWTimE SachkoMedusa_wrONGnuMberSBuffer, SachkoPrometheus_GReAtingWiNDOwGOodHeaDEER
			
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			dec edi 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			jmp SachkoOdysseus_etteRNalCaLCulation 
			
		SachkoPandora_badDeNoMInAtioN: 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			invoke wsprintf, addr SachkoCretanBull_cURReNTlaBelBuffer, 
								addr SachkoCretanBull_cURReNTlaBelTExt, 
								SachkoCretanBull_cURReNTlaBelmuMBerBuffer 
			invoke wsprintf, addr SachkoNemeanLion_keePiNGcUrreNTAnubmerBUFfer, 
								addr SachkoNemeanLion_numBERAtextFoRm, 
								SachkoNemeanLion_cUrreNTAnubmerBUFfer 
			invoke wsprintf, addr SachkoCeryneianHind_KEePingCUrrenTBnUMberBuffER, 
								addr SachkoCeryneianHind_numBERBtextFoRm, 
								SachkoCeryneianHind_CUrrenTBnUMberBuffER 
			invoke wsprintf, addr SachkoErymanthianBoar_kEEpingCUUrrentCNuMBerBuFfer, 
								addr SachkoErymanthianBoar_numBERBtextFoRm, 
								SachkoErymanthianBoar_CUUrrentCNuMBerBuFfer 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			invoke wsprintf, addr SachkoAugeanStables_allCuRRenTnuMBErSbuffER, 
								addr SachkoAugeanStables_goNNaShOWaLlcuRreNTnUMberSTexT, 
								addr SachkoNemeanLion_keePiNGcUrreNTAnubmerBUFfer, 
								addr SachkoCeryneianHind_KEePingCUrrenTBnUMberBuffER, 
								addr SachkoErymanthianBoar_kEEpingCUUrrentCNuMBerBuFfer 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			invoke wsprintf, addr SachkoCattleOfGeryon_foRmUlaBuFFer, 
								addr SachkoCattleOfGeryon_exPrESSIoNwiTHcurrENTNumBERs, 
								addr SachkoErymanthianBoar_kEEpingCUUrrentCNuMBerBuFfer, 
								addr SachkoCeryneianHind_KEePingCUrrenTBnUMberBuffER, 
								addr SachkoNemeanLion_keePiNGcUrreNTAnubmerBUFfer, 
								addr SachkoErymanthianBoar_kEEpingCUUrrentCNuMBerBuFfer, 
								addr SachkoCeryneianHind_KEePingCUrrenTBnUMberBuffER 
			invoke wsprintf, addr SachkoCentaurChiron_wroNGDEnoMinatorForCalcuLatiONBuFFer, 
								addr SachkoCentaurChiron_wroNGDEnoMinatorForCalcuLatiONText, 
								addr SachkoCerberus_greATIngTexT, 
								addr SachkoCretanBull_cURReNTlaBelBuffer, 
								addr SachkoAugeanStables_allCuRRenTnuMBErSbuffER, 
								addr SachkoMaresOfDiomedes_MyOptIoNForMUlaToCaLCUlatE, 
								addr SachkoCattleOfGeryon_foRmUlaBuFFer, 
								addr SachkoStymphalianBirds_zErodeNOmiNaTortExT 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
								
			SachkoHermes_meSSeNGEfoRaLLwinDowsShOWTimE SachkoCentaurChiron_wroNGDEnoMinatorForCalcuLatiONBuFFer, SachkoPrometheus_GReAtingWiNDOwGOodHeaDEER 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			dec edi 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			jmp SachkoOdysseus_etteRNalCaLCulation 
			
		SachkoSirens_baITfoRCHecking: 
			jmp SachkoHarpyAello_PAritYcheck 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			dec edi 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			jmp SachkoOdysseus_etteRNalCaLCulation 
		
		SachkoHarpyAello_PAritYcheck: 
			mov eax, SachkoCyclopsPolyphemus_teMpoRalResaLTHanDlerBufFEr 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			mov SachkoGoldenApplesOfHesperidesLadon_notfinaLLsummaryBuFFer, eax 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			test eax, 1 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			jz SachkoTrojanHorse_DivISiOnTwo 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			jmp SachkoSphinx_MulTYplyFiVE 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			dec edi 
			
			jmp SachkoOdysseus_etteRNalCaLCulation 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
		
		;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
		SachkoTrojanHorse_DivISiOnTwo: 
			;; this is result/2 (I added this comment to not forget what I did and what is left)
			mov SachkoCyrce_nonArrAYnuMbERSbUFfer, 2 
			SachkoTalos_nUmBerDiVIsionEr SachkoGoldenApplesOfHesperidesLadon_notfinaLLsummaryBuFFer, SachkoCyrce_nonArrAYnuMbERSbUFfer 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			
			mov eax, SachkoCyclopsPolyphemus_teMpoRalResaLTHanDlerBufFEr 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			mov SachkoHippolyta_FINallSummaRyBuffer, eax 
			
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			jmp SachkoTelemachus_aNSweR 
		
		SachkoSphinx_MulTYplyFiVE:
			;; this is result*5 (I added this comment to not forget what I did and what is left)
			mov SachkoCyrce_nonArrAYnuMbERSbUFfer, 5 
			SachkoLernaeanHydra_nUmBerMulTypLieR SachkoGoldenApplesOfHesperidesLadon_notfinaLLsummaryBuFFer, SachkoCyrce_nonArrAYnuMbERSbUFfer 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			mov eax, SachkoCyclopsPolyphemus_teMpoRalResaLTHanDlerBufFEr 
			mov SachkoHippolyta_FINallSummaRyBuffer, eax 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			jmp SachkoTelemachus_aNSweR 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
		
		SachkoTelemachus_aNSweR: 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			invoke wsprintf, addr SachkoCretanBull_cURReNTlaBelBuffer, 
								addr SachkoCretanBull_cURReNTlaBelTExt, 
								SachkoCretanBull_cURReNTlaBelmuMBerBuffer 
			
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			invoke wsprintf, addr SachkoNemeanLion_keePiNGcUrreNTAnubmerBUFfer, 
								addr SachkoNemeanLion_numBERAtextFoRm, 
								SachkoNemeanLion_cUrreNTAnubmerBUFfer 
			invoke wsprintf, addr SachkoCeryneianHind_KEePingCUrrenTBnUMberBuffER, 
								addr SachkoCeryneianHind_numBERBtextFoRm, 
								SachkoCeryneianHind_CUrrenTBnUMberBuffER 
			invoke wsprintf, addr SachkoErymanthianBoar_kEEpingCUUrrentCNuMBerBuFfer, 
								addr SachkoErymanthianBoar_numBERBtextFoRm, 
								SachkoErymanthianBoar_CUUrrentCNuMBerBuFfer 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			invoke wsprintf, addr SachkoAugeanStables_allCuRRenTnuMBErSbuffER, 
								addr SachkoAugeanStables_goNNaShOWaLlcuRreNTnUMberSTexT, 
								addr SachkoNemeanLion_keePiNGcUrreNTAnubmerBUFfer, 
								addr SachkoCeryneianHind_KEePingCUrrenTBnUMberBuffER, 
								addr SachkoErymanthianBoar_kEEpingCUUrrentCNuMBerBuFfer 
			
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			invoke wsprintf, addr SachkoCattleOfGeryon_foRmUlaBuFFer, 
								addr SachkoCattleOfGeryon_exPrESSIoNwiTHcurrENTNumBERs, 
								addr SachkoErymanthianBoar_kEEpingCUUrrentCNuMBerBuFfer, 
								addr SachkoCeryneianHind_KEePingCUrrenTBnUMberBuffER, 
								addr SachkoNemeanLion_keePiNGcUrreNTAnubmerBUFfer, 
								addr SachkoErymanthianBoar_kEEpingCUUrrentCNuMBerBuFfer, 
								addr SachkoCeryneianHind_KEePingCUrrenTBnUMberBuffER 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			invoke wsprintf, addr SachkoGoldenApplesOfHesperidesLadon_notfinaLLsummaryTeXTInGBuFFer, 
								addr SachkoGoldenApplesOfHesperidesLadon_notfinaLLsummaryTeXt, 
								SachkoGoldenApplesOfHesperidesLadon_notfinaLLsummaryBuFFer 
			invoke wsprintf, addr SachkoHippolyta_FINallSummaRyTexTinGBuffer, 
								addr SachkoHippolyta_FINallSummaRyResULTtexT, 
								SachkoHippolyta_FINallSummaRyBuffer 
								
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			invoke wsprintf, addr SachkoAtlas_finaLLCalcuLatiONBuffer, 
								addr SachkoAtlas_finaLLtExtForCalcuLatiON, 
								addr SachkoCretanBull_cURReNTlaBelBuffer, 
								addr SachkoAugeanStables_allCuRRenTnuMBErSbuffER, 
								addr SachkoMaresOfDiomedes_MyOptIoNForMUlaToCaLCUlatE, 
								addr SachkoCattleOfGeryon_foRmUlaBuFFer, 
								addr SachkoGoldenApplesOfHesperidesLadon_notfinaLLsummaryTeXTInGBuFFer, 
								addr SachkoHippolyta_FINallSummaRyTexTinGBuffer 
								
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
								
			SachkoHermes_meSSeNGEfoRaLLwinDowsShOWTimE SachkoAtlas_finaLLCalcuLatiONBuffer, SachkoPrometheus_GReAtingWiNDOwGOodHeaDEER 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			
			dec edi 
			jmp SachkoOdysseus_etteRNalCaLCulation 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
		
		SachkoPenelope_endOFEtTErnaL: 
			invoke ExitProcess, 0 
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
			;; invoke wsprintf, addr SachkoEmpusa_NUmbeRSStrinG16, addr SachkoSisyphus_nUmberNEed
	.until edi > -1 
endm

.data?
	SachkoAtlas_finaLLCalcuLatiONBuffer db 1019 dup(?)
	SachkoHippolyta_FINallSummaRyBuffer dd ?
	SachkoNemeanLion_keePiNGcUrreNTAnubmerBUFfer db 214 dup(?)
	SachkoErymanthianBoar_CUUrrentCNuMBerBuFfer dd ?
	SachkoMedusa_wrONGnuMberSBuffer db 811 dup(?)
	
	
	SachkoAugeanStables_allCuRRenTnuMBErSbuffER db 214 dup(?)
	SachkoStymphalianBirds_DenoMinAtOrbuffER dd ?
	SachkoNemeanLion_cUrreNTAnubmerBUFfer dd ?
	SachkoCeryneianHind_CUrrenTBnUMberBuffER dd ?
	SachkoErymanthianBoar_kEEpingCUUrrentCNuMBerBuFfer db 214 dup(?)
	
	SachkoCyrce_nonArrAYnuMbERSbUFfer dd ?
	
	SachkoCattleOfGeryon_foRmUlaBuFFer db 574 dup(?)
	
	
	SachkoCeryneianHind_KEePingCUrrenTBnUMberBuffER db 214 dup(?)
	SachkoGoldenApplesOfHesperidesLadon_notfinaLLsummaryBuFFer dd ?
	SachkoCentaurChiron_wroNGDEnoMinatorForCalcuLatiONBuFFer db 811 dup(?)
	SachkoCyclopsPolyphemus_teMpoRalResaLTHanDlerBufFEr dd ?
	SachkoCretanBull_cURReNTlaBelBuffer db 316 dup(?)
	SachkoCretanBull_cURReNTlaBelmuMBerBuffer dd ?
	
	SachkoGoldenApplesOfHesperidesLadon_notfinaLLsummaryTeXTInGBuFFer db 811 dup(?)
	
	SachkoHippolyta_FINallSummaRyTexTinGBuffer db 811 dup(?)

.data
	SachkoNumber_striNG db "%d",0
	SachkoCerberus_truEWronGVERYvroNGpasSwordText db "You wrote something!",10,10,
													"Please, leave!",0
													
	SachkoCeryneianHind_ARrayForBnUBErs dd 4, 36, 20, 96, 300, 168
									
	SachkoGoldenApplesOfHesperidesLadon_notfinaLLsummaryTeXt db "Intermediate answer-result is: %d;",0
	
	;I just wanted to add this
	SachkoSisyphus_MaGIcWoRdS db "%s",13,10
							db "This too!",0

	Sachkoerus_SecOnDseNTfoRerRORwinDow db "Now gone!",0
	SachkoMinotaur_noTgOOdNUmbersText db "Numbers can't be equal to 0 or 1",0
	
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
	SachkoErymanthianBoar_arrayFOrCNUBerS dd -108, 4, -160, 384, -2400, 336

	SachkoOceanus_NuMbErForSOMthinG dd 18
	SachkoCharon_SecondDDWinDOwGREating db "%s",10,10,
											"%s",10,10,
											"%s",10,0
										
	SachkoCerberus_WronGVERYvroNGpasSwordText db "%s",10,10,
												"%s",0

	SachkoMinthe_FirsTStringForFIRRstWindow db "Hello!",0
	
	SachkoOrm_wRongVeryWROngPAasSSworDHeADer db "WRONG, very wrong PASSWORD",0
	
	SachkoTantalus_NumberFORsOmFIng dd 16
	
	SachkoMedusa_wrONGnuMberStEXt db "%s",13,10,
									"%s",10,10,
									"%s",10,10,
									"%s",13,0
	
	SachkoAtlas_finaLLtExtForCalcuLatiON db "%s",10,10,
											"%s",10,
											"%s",13,
											"%s",10,10,
											"%s",10,
											"%s",10,0
	
	SachkoStymphalianBirds_zErodeNOmiNaTortExT db "Sorry, but with this numbers your denominator is equal to 0. It's an ERROR!",0
	SachkoDolos_thirDsTriNgforFirstWIndow db "Do you want to continue?",0
	
	SachkoDanaussDT_MagicSenteNCEforALL db "This is useless.",0
	SachkoPrometheus_GReAtingWiNDOwGOodHeaDEER db "The work of student from the IM-22 group Maksym Sachko (option 20)",0
	
	SachkoMoirai_firstStringForSECondWindow db "I's still a greating window!",0
	SachkoCeryneianHind_numBERBtextFoRm db "%d",0
	SachkoGeras_ThirdstringforSeCoNdWinDoW db "and know what is the end?",0
	
	SachkoNemeanLion_arRaYfoRAnumBERs dd 1, 9, -6, -31, 49, 12
	
	SachkoIxion_STRingFoRme db "%s",0
	
	SachkoAthena_greaTInGFiRStWInDoWGreAtIng db "Hello!",10,10,
										"This is greating window.",13,10,
										"After this window you will see the information and results of calculations.",10,0
	
	SachkoPhilotes_seconDstrinGFORsecoNDwiNDOw db "Do you still want to continue",0
	
	SachkoSisyphus_nUmberNEed dd 52
	SachkoMaresOfDiomedes_MyOptIoNForMUlaToCaLCUlatE db "This is formula of my option: (c - 33 + b/4)/(a*c/b - 1);",0
	
	SachkoLeuce_AlotOFwordText db "Good day in Underworld!",0
	SachkoNemeanLion_numBERAtextFoRm db "%d",0
	SachkoErymanthianBoar_numBERBtextFoRm db "%d",0
	SachkoCerberus_greATIngTexT db "Here we have:",0
	SachkoTantalus_nuMBErStriNFgForSomeThiNg db "%d",0
	
	SachkoWhyNot_Stringforall db "%s",10,10,
								"%s",10,10,
								"%s",10,0
								
	SachkoAugeanStables_goNNaShOWaLlcuRreNTnUMberSTexT db "So, number A of this label is: %s;",13,
														"number B of label is: %s;",13,
														"and number C of this label is: %s;",10,0
														
	SachkoCretanBull_cURReNTlaBelTExt db "Current label (example) is: @label%d;",0
	SachkoCattleOfGeryon_exPrESSIoNwiTHcurrENTNumBERs db "Also numbers and formula made this expression: (%s - 33 + %s/4)/(%s*%s/%s - 1);",0
	SachkoHippolyta_FINallSummaRyResULTtexT db "That's final solution: %d.",0
	
	SachkoCentaurChiron_wroNGDEnoMinatorForCalcuLatiONText db "%s",13,10,
											"%s",10,10,
											"%s",10,
											"%s",13,
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
	

.code
SachkoFifthLabNumberOfMonsters:
	invoke MessageBox, 0, addr SachkoAthena_greaTInGFiRStWInDoWGreAtIng, addr SachkoPrometheus_GReAtingWiNDOwGOodHeaDEER, 0
	
	SachkoHeracles_lOopiNGFinAlCaLcUlaTioN
	
end SachkoFifthLabNumberOfMonsters