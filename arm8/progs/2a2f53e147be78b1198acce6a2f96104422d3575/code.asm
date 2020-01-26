	strb w14, [x9, w6, sxtw #0]
	b #4
	csel w2, w28, w14, ge
	ldrsb w29, [sp, w14, sxtw #0]
	orr w27, w29, #0xBFFFBFFF
