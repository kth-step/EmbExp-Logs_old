	stp w4, w30, [x3], #0xC0
	orr w16, w10, w4, asr #2
	cbz w8, #12
	b #8
	adcs w7, w26, w4
