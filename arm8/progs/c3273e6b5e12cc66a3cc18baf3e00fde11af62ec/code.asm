	subs x8, x20, x28, lsl #34
	orn x17, x8, x12, lsr #15
	cbz x21, #8
	cbz x5, #4
	b #4
