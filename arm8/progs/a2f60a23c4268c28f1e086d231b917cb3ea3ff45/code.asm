	sbc x7, x13, x3
	ldrsh w11, [x26, x7]
	ccmn w26, w11, #0, le
	and x26, xzr, x7, ror #15
	orr x28, x7, #0xFFFFFFFFFC00007F
