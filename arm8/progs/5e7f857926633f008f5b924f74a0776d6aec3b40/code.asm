	ldrh w20, [x22, #0x1988]
	ldrsb w3, [x26, w20, sxtw #0]
	adds w11, w20, w12, lsr #9
	b #4
	ldrsb w7, [x14, w3, sxtw #0]
