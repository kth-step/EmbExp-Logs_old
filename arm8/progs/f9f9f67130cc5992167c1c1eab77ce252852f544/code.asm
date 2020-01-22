	ldrsb w4, [x26, w12, sxtw #0]
	b.le #8
	b #12
	adcs w6, w19, w4
	bfxil w4, w6, #9, #18
