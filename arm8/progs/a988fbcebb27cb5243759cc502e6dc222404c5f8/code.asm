	str w26, [x24, #0xCF4]
	sub w8, w26, w0, lsl #28
	str w22, [x16, w26, uxtw #0]
	ccmp w10, w26, #3, vc
	ldrsh x18, [x8, w10, sxtw #1]
