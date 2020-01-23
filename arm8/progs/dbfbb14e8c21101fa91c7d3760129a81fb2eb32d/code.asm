	tbz w12, #10, #0x4F20
	ccmp w23, w12, #0, hi
	b #12
	strb w5, [x21, w23, uxtw #0]
	adcs w21, w29, w23
