	ldrsb w3, [x4, x7, sxtx #0]
	ldr x15, [x25, w3, sxtw #3]
	bic w11, w7, w3, ror #5
	ccmn x10, x15, #14, eq
	ccmp x18, x10, #9, pl
