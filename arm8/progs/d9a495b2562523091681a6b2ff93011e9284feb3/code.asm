	ccmn x14, x30, #8, mi
	ldr x3, [x7, x14, sxtx #3]
	strh w5, [x11, x14]
	ands x5, x14, #0xFC0003FFFFFFFFFF
	ldrb w8, [x9, w5, uxtw #0]
