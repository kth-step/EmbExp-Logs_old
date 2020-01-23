	br x15
	adds x4, x15, #0xC47, lsl #12
	ldrsh w9, [x5, x15, sxtx #0]
	b.ge #8
	stp w0, w9, [x28, #0xD0]!
