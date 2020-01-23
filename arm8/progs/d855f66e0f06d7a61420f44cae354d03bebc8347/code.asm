	ldr xzr, [x4, w27, sxtw #0]
	asr x21, x27, xzr
	sub x30, xzr, x15, lsr #29
	b #4
	orn x13, x16, xzr, lsl #29
