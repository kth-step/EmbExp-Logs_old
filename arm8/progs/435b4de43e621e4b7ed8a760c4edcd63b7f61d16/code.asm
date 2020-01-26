	ccmp x18, x23, #2, hi
	sub x11, x18, #0x2DF
	ldrsb w7, [x22, x11, sxtx #0]
	stp x4, x11, [x26, #0x1E0]!
	b #4
