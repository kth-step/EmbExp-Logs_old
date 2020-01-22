	ccmp w4, w17, #14, pl
	eor w19, w4, w21, lsl #29
	orr w16, w4, w30, ror #2
	ccmp w1, w4, #3, ge
	cbz x4, #4
