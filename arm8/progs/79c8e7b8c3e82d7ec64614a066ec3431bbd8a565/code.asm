	smsubl x0, w23, w1, x2
	strb w15, [x18, x0]
	ccmn x23, x0, #2, gt
	ldr x29, [x11, x23]
	and x7, x23, #0x3FFFFFFE3FFFFFFE
