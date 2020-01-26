	ldrsb w9, [x2, x16, sxtx #0]
	ldrh w15, [x17, w9, uxtw #1]
	adcs w6, w6, w15
	ldrh w29, [x19, w9, uxtw #0]
	ldrsb w24, [x0, w29, sxtw #0]
