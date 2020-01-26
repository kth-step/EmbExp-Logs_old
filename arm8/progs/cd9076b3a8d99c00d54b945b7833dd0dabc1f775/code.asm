	str x2, [x16, w3, uxtw #0]
	ccmn x17, x2, #2, pl
	ldrsb w14, [x15, x17, sxtx #0]
	sub x7, x17, x23, lsl #37
	adcs x29, x1, x17
