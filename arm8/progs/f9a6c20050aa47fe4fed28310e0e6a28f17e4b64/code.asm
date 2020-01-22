	ldrsb w21, [x10, x15, sxtx #0]
	str x24, [x0, w21, uxtw #0]
	b #12
	ccmn x17, x24, #0, al
	stp x27, x17, [x29, #0x118]
