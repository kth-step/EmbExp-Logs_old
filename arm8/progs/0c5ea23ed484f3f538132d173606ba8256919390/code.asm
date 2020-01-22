	blr x0
	eor x8, x2, x0, ror #44
	strb w16, [x10, x0, sxtx #0]
	ldr x21, [x1, w16, uxtw #0]
	ldrb w15, [x22, x8, sxtx #0]
