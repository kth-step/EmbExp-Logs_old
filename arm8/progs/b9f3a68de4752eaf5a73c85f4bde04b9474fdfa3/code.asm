	tbz x5, #48, #0x4750
	ccmn x16, x5, #6, lt
	eor x4, x5, #0x1C0000001C000
	smsubl x9, w1, w27, x4
	ldrsb x29, [x25, x5, sxtx #0]
