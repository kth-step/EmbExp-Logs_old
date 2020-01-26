	ccmp w6, w24, #5, ge
	b.eq #4
	b #8
	ldrsb w8, [x16, w6, sxtw #0]
	b.le #4
