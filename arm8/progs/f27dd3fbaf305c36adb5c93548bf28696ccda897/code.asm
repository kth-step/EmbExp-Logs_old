	sub x6, x20, w18, sxtb #0
	b #4
	b.cs #12
	ccmn x18, x6, #2, eq
	adds x5, x18, #0x34E, lsl #12
