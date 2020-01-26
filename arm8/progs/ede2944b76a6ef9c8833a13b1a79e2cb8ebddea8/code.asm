	ldr x18, [x11, #0x4BA8]
	b #8
	ccmn x23, x18, #10, pl
	ldrsb w16, [x24, x23, sxtx #0]
	ccmn x27, x18, #12, ne
