	ccmn x27, x5, #9, pl
	b #4
	orr x20, x27, x3, asr #32
	adds x16, x27, #0x845, lsl #12
	sub x17, x20, x19, uxtx #4
