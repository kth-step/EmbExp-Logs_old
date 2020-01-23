	and w6, w8, w13, ror #1
	ldr x13, [x23, w6, uxtw #0]
	strb w11, [x29, w6, sxtw #0]
	ldrsb w13, [x16, w6, sxtw #0]
	ccmn w18, w13, #9, gt
