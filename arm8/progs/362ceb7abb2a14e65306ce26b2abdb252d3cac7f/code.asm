	ror x30, x24, #54
	cbz x26, #16
	sub x24, x28, x30, asr #35
	csinv x20, x28, x30, vs
	sub x2, x6, x30, lsr #12
