	ldrsw x18, [x30, x17, sxtx #2]
	b.vs #16
	b #8
	ccmn x1, x18, #0, mi
	b #4
