	ccmp w26, w5, #8, hi
	sub w12, w15, w26, lsl #5
	eon w17, w18, w12, lsl #3
	ldrb w21, [x22, w12, uxtw #0]
	ldrsb w16, [x26, w17, sxtw #0]
