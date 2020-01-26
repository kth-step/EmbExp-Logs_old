	extr x16, x7, x22, #53
	cls x28, x16
	ldrsb w30, [x3, x16, sxtx #0]
	cbz w15, #4
	bic x5, x16, x29, ror #24
