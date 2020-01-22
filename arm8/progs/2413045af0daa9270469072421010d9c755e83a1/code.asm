	ldtr w10, [x13, #0xF9]
	subs w11, w10, w1, lsl #1
	ror w4, w16, w11
	b #8
	b #4
