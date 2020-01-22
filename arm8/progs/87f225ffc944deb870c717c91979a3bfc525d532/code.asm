	csinc x21, x17, x16, cs
	cbz x15, #12
	b #4
	orr x2, x25, x21, asr #15
	ldrsb w8, [x26, x2]
