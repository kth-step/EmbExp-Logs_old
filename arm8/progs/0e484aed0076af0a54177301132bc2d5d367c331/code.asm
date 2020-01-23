	sbc w2, w1, w20
	orr w27, w2, #0x7800780
	b #12
	orn w1, w22, w2, lsl #4
	ldrsb wzr, [x1, w1, sxtw #0]
