	ldrsb w10, [x6, w15, uxtw #0]
	ldrsb w25, [x4, w10, sxtw #0]
	cbnz x23, #4
	cbz x5, #8
	subs w29, w10, w23, lsr #31
