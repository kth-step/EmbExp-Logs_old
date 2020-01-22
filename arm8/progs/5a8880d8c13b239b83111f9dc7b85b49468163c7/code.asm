	ldrsb w4, [x25, x5]
	b #16
	ldrh w18, [x21, w4, sxtw #0]
	lsl w17, w4, w9
	eor w4, w18, w4, lsr #10
