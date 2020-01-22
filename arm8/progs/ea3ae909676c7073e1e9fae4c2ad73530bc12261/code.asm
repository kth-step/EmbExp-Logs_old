	orr w5, w20, w22, asr #5
	b.al #12
	cbz x11, #12
	b #8
	sub x3, x9, w5, uxtw #1
