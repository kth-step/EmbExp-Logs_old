	str x8, [x26, w24, sxtw #3]
	cbnz xzr, #4
	ldrsb w29, [x5, x8, sxtx #0]
	ldrsb wzr, [x9, w29, sxtw #0]
	lsr w11, w29, w29
