	adds w1, w4, #0x80E, lsl #12
	ldrb w1, [x24, w1, sxtw #0]
	bics w17, w29, w1, ror #4
	subs w26, w1, #0xDEF, lsl #12
	b.eq #4
