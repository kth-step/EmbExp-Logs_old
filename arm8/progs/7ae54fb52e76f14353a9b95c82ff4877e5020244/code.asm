	rev16 w15, w20
	sub x23, x22, w15, sxtw #4
	ccmn x5, x23, #13, cc
	ldrsb w26, [x18, x5, sxtx #0]
	cbz x4, #4
