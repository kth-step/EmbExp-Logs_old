	str w27, [x20, x7, sxtx #2]
	b #4
	sub sp, x2, w27, sxtb #4
	ldrb w2, [x4, w27, sxtw #0]
	subs w28, w27, #0xBF2, lsl #12
