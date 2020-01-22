	ccmp w18, w1, #2, le
	ldr x18, [x6, w18, sxtw #3]
	sbcs w17, w18, w4
	smsubl x15, w18, w5, x16
	strb w13, [x23, x15]
