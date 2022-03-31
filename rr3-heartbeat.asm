	dw .hb
        dw .ps
        dw .hb
        dw .ps
        dw .hb
	dw 0
.hb
	dw $300,$0,$ac9f,$161,$0,$ac9f,$b0
	dw $301,$1,$0
	dw $340,$1,$0
	dw $300,$1,$161,$1,$b0
	dw $341
        db $80
.ps
	dw $4500,$1,$0,$1,$0
	db $80
;; .pattern2
;; 	dw $0100,0,0,0
;; 	db $80
