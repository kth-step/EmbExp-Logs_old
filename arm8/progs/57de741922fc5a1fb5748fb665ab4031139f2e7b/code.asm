	ccmn x6, x27, #11, ge
	b #4
	ands x11, x26, x6, lsl #37
	subs x13, x6, #0x898, lsl #12
	ldrsb x0, [x18, x13, sxtx #0]
