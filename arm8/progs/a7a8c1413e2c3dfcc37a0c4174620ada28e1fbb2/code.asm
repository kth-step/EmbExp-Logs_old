	sttr w29, [x4, #23]
	b.vc #8
	ldp w7, w29, [x2], #0xDC
	b #4
	ldrsb w12, [x19, w7, sxtw #0]
