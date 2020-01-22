	ldrb w2, [x11, x19]
	strb w11, [x17, w2, sxtw #0]
	orr w16, w2, #0xCFCFCFCF
	subs w9, w11, #0x770
	csinv w10, w11, w22, ge
