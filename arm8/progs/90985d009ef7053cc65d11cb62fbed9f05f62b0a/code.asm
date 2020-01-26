	tbz x23, #59, #0x5D28
	eor x25, x26, x23, lsr #52
	b #8
	b #4
	and x29, x25, #0x1FFFFC00
