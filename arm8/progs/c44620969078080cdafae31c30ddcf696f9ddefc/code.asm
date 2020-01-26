	ldrsh w16, [x18, x2, sxtx #1]
	b #8
	ldrb w6, [x7, w16, sxtw #0]
	orr w9, w6, #0xFFF0003F
	ldrb w15, [x17, w6, uxtw #0]
