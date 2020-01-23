	ldrb w4, [x8, w7, sxtw #0]
	b.hi #8
	b.lt #8
	b.vc #4
	b.lt #4
