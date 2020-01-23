	ccmn x11, #18, #15, vs
	ldrsb w12, [x16, x11, sxtx #0]
	cbz x21, #12
	ldrb w17, [x13, w12, uxtw #0]
	add x12, x18, x11, lsr #53
