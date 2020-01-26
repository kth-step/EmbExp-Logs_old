	add w14, wsp, #0x6ED
	add w8, w5, w14, asr #17
	ldrsb w22, [x8, w8, sxtw #0]
	cbz x16, #4
	ldrb w4, [x3, w22, uxtw #0]
