	ldrsb w25, [x11, w29, sxtw #0]
	b #16
	ccmp w10, w25, #8, lt
	b.vs #4
	b #4
