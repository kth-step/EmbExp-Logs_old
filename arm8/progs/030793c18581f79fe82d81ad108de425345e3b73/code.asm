	ldrsb w20, [x13, x23]
	sub w27, w5, w20, lsr #26
	b.mi #8
	b.ne #4
	b #4
