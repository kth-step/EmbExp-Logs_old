	ldursh w17, [x18, #0xCB]
	ldrb w22, [x14, w17, sxtw #0]
	csel w30, w22, w14, cc
	cbz x4, #8
	strb w1, [x13, w30, uxtw #0]
