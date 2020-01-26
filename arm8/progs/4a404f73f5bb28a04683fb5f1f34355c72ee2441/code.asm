	ldrsb w12, [x14, w26, sxtw #0]
	ldrsw x22, [x4, w12, sxtw #0]
	ccmn x28, x22, #14, mi
	ccmn x18, x28, #6, vs
	ldrb w6, [x6, x28, sxtx #0]
