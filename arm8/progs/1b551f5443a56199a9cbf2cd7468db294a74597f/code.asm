	ldrsb w15, [x27, x7, sxtx #0]
	b.lt #4
	sdiv w26, w15, w15
	b #8
	stp w21, w26, [x17, #52]
