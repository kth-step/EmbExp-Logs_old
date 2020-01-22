	ldrsb w15, [x22, w7, uxtw #0]
	ldr x11, [x22, w15, sxtw #3]
	b #4
	strb w23, [x14, x11, sxtx #0]
	sub x18, x3, w15, uxtw #1
