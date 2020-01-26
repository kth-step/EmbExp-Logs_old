	ldrb w18, [x15, x13, sxtx #0]
	ldrsb w8, [x2, w18, uxtw #0]
	ccmp w20, w18, #11, cc
	lsl w8, w8, w26
	ccmp w22, w20, #3, ne
