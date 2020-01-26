	strb w8, [x11, #0x318]
	lsr w30, w8, w4
	ldrsh x21, [x14, w8, uxtw #0]
	and w7, w30, #0x3FFC00
	ccmn w4, w8, #7, vc
