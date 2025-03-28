.386
.model flat, stdcall
option casemap :none

public SachkoTheseus_ThisDenominatorCalculation
extern SachkoPolyhymnia_NumberAforOtherExtern:qword, SachkoCalliope_NumberBforOtherExtern:qword, SachkoIapetus_OneChecker:qword

.code
    SachkoTheseus_ThisDenominatorCalculation proc
        ;; this is b - a (I added this comment to not forget what I did and what is left)
        fld SachkoCalliope_NumberBforOtherExtern
		
        fld SachkoPolyhymnia_NumberAforOtherExtern
		
        fsub 
		
		
		;; this is b - a - 1 (I added this comment to not forget what I did and what is left)
		call SachkoClytie_SubtractionerNumber ;My state of stack #2
        ret ;My state of stack #4
    SachkoTheseus_ThisDenominatorCalculation endp
	
	SachkoClytie_SubtractionerNumber proc
		;; this is b - a - 1 or temp_res - 1
		fld SachkoIapetus_OneChecker
		
		
        fsub
		
		
        ret ;My state of stack #3
	SachkoClytie_SubtractionerNumber endp
end