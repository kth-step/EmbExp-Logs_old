	lsl x20, x29, x11
	csneg x25, x5, x20, mi
	ccmn x22, x25, #15, al
	b #4
	ldrsw x5, [x18, x20, sxtx #2]
