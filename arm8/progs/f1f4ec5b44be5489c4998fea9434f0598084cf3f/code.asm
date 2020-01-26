	str w26, [x10, x11, sxtx #2]
	ccmp w5, w26, #8, le
	b #12
	eon w26, w5, w29, lsl #2
	orr w17, w1, w5, ror #21
