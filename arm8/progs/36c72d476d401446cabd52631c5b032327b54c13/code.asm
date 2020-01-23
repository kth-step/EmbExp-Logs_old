	ccmn xzr, x8, #12, cs
	rev x23, xzr
	ccmn x18, xzr, #13, vs
	ldrsh w11, [x5, xzr, sxtx #1]
	strb w26, [x17, x18]
