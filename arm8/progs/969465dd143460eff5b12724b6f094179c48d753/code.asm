	ldtrsh x18, [x4, #60]
	b.lt #16
	adds x15, x18, x12, uxtx #4
	ccmn x26, x15, #7, mi
	strb w18, [x24, x26, sxtx #0]
