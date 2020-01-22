	str w12, [x0, #0x9A]!
	b #8
	cbz x6, #4
	csel w10, w17, w12, ls
	orr w18, w29, w12, asr #20
