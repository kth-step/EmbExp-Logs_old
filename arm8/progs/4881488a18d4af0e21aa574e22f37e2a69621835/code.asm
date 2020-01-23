	ret x16
	b #16
	subs x5, x9, x16, lsr #54
	ldrsb w6, [x3, x5, sxtx #0]
	ldrsb w12, [x22, x16]
