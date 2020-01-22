	ccmp w29, w8, #15, eq
	ldrsb w27, [x28, w29, sxtw #0]
	ldrsb w1, [x30, w27, sxtw #0]
	cbz w12, #4
	b.al #4
