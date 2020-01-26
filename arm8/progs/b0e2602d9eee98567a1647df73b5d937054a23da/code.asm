	stp w18, w29, [x13], #0xA8
	ldr x17, [sp, w18, sxtw #3]
	ldrsb w8, [x0, x17, sxtx #0]
	sdiv w0, w18, w8
	orr w16, w8, #0xCFCFCFCF
