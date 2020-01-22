	ldrsb w1, [x25, w26, sxtw #0]
	b #16
	cbz x14, #12
	b #8
	ccmp w1, w1, #3, hi
