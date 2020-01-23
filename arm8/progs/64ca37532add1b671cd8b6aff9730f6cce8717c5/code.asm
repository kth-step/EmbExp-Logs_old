	umaddl x16, w16, w11, x14
	orn x16, x20, x16, ror #13
	b #4
	ldrb w9, [x18, x16, sxtx #0]
	ccmn w16, w9, #15, cc
