	bics x30, x26, x8, ror #41
	ldrb w28, [x4, x30, sxtx #0]
	bic x12, x9, x30, ror #26
	sub x9, x12, w30, uxth #3
	ldrsb w24, [x10, x9, sxtx #0]
