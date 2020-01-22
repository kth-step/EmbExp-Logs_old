	ldrh w4, [x21, x24, lsl #1]
	b #4
	ldrsb w5, [x12, w4, uxtw #0]
	b.cc #8
	sbc w6, w5, w17
