	ldrh w16, [x14, x29, sxtx #0]
	strb w12, [x0, w16, sxtw #0]
	b #8
	madd w16, w20, w26, w12
	strb w14, [x13, w12, sxtw #0]
