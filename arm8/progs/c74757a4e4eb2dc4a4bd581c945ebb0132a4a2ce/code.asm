	ldrsb w5, [x6, x20, sxtx #0]
	ccmp w30, w5, #4, cc
	ccmp w27, w30, #2, vs
	ccmp w26, w5, #1, mi
	ldrb w3, [x19, w26, sxtw #0]
