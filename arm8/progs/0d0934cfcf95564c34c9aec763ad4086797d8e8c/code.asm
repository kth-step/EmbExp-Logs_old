	strh w29, [x30], #92
	adds w30, w18, w29, lsr #31
	b #4
	and w5, w5, w29, ror #2
	subs w28, w30, #0x2B7, lsl #12
