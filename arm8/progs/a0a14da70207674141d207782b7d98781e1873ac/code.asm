	ccmp w1, w29, #13, ne
	csel w21, w8, w1, ne
	add w18, w21, w25, lsl #13
	ldrsb w1, [x30, w1, sxtw #0]
	b.vs #4
