	str x21, [x16, w4, sxtw #0]
	ldrsh x6, [x19, x21, sxtx #1]
	cbnz w12, #8
	adds x15, x6, x11, lsl #14
	sbcs x22, x15, x8
