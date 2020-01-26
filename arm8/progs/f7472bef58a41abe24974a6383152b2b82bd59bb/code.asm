	ldrb w30, [sp, x2, sxtx #0]
	b #4
	ands w21, w8, w30, lsr #18
	umsubl x30, w30, w9, x26
	adds x25, x19, w30, uxtb #0
