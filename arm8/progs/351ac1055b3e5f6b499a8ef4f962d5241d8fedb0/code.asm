	str x11, [x17, w26, uxtw #0]
	ccmn x20, x11, #4, ne
	ands x18, x11, #0xFFFFFF001FFFFFFF
	ldrb w18, [x23, x18, sxtx #0]
	eor w7, w18, #0xFFFF007F
