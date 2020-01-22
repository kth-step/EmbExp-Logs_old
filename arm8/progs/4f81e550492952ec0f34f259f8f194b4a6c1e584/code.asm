	str x22, [x21, #0x2CB0]
	ldrb w10, [x20, x22]
	str x13, [x6, w10, uxtw #0]
	ccmn x16, x13, #14, ge
	adds x0, x13, w26, sxth #4
