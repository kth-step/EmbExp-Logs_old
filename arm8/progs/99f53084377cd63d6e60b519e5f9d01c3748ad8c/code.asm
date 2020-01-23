	stur w30, [x8, #0xA5]
	b.vc #8
	b #8
	eor w13, w17, w30, lsr #22
	cbnz w6, #4
