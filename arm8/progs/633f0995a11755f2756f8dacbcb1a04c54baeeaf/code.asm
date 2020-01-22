	strb w22, [x5, w9, sxtw #0]
	b #8
	csel w29, w22, w29, ge
	adds w9, w29, #0xAA0, lsl #12
	madd w16, w17, w22, w29
