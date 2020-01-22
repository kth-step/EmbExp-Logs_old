	str w16, [x6], #0x7E
	adds w23, w16, #0x452, lsl #12
	b #8
	strh w17, [x20, w16, uxtw #0]
	bics w23, w17, w15, ror #17
