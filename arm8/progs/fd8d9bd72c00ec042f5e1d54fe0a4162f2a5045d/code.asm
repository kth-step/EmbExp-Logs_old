	ccmn x3, #1, #8, ge
	subs x25, x3, #0x897
	eor x15, x22, x25, lsl #54
	sub x3, x20, x25, sxtx #3
	ldrsb w16, [x26, x3, sxtx #0]
