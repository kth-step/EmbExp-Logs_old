	orr x27, x29, x17, lsl #47
	b.ge #4
	sub x26, x27, x26, asr #24
	adds x3, x11, x26, lsl #60
	b #4
