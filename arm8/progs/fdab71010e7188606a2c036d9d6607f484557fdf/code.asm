	ldrb w9, [x30, x2, sxtx #0]
	ldrsw x6, [x17, w9, uxtw #2]
	ldrb w16, [x22, w9, uxtw #0]
	sub w5, w9, #0x50F, lsl #12
	adds w18, w16, #0xFD2, lsl #12
