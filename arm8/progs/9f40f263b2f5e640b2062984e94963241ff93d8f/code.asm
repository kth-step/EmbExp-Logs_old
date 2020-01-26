	bic x22, x18, x1, ror #4
	msub x12, x14, x22, x23
	sub x9, x26, x12, sxtx #4
	ccmn x13, x9, #7, ge
	ccmn x9, x12, #8, cs
