	strb w26, [x25, x6, sxtx #0]
	csneg w11, w14, w26, mi
	ccmp w6, w26, #13, al
	udiv w5, w23, w26
	ldrsb w20, [x8, w11, uxtw #0]
