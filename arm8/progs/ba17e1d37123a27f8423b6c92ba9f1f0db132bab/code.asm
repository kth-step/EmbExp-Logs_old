	ldrsh x17, [x0], #0xAA
	orr x22, x17, x15, lsr #45
	adds x21, x17, w2, uxth #1
	ldrb w21, [x13, x17, sxtx #0]
	umsubl x26, w27, w8, x22
