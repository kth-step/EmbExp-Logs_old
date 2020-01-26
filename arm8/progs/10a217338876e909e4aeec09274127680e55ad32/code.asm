	ldrsb w1, [x20, w26, sxtw #0]
	ldrsb w12, [x30, w1, sxtw #0]
	b.vc #4
	ldrsh x17, [x28, w12, sxtw #1]
	b #4
