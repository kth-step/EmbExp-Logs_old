	strb w22, [x30, x17, sxtx #0]
	strb w23, [x21, w22, sxtw #0]
	csinc w4, w23, w16, ge
	ldr x25, [x29, w23, sxtw #3]
	ldrsb w6, [x4, w22, sxtw #0]
