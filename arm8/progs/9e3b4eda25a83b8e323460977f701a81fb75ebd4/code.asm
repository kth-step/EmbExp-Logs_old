	str x8, [x7, w9, sxtw #0]
	add x14, x8, x23, lsr #30
	b.vc #4
	b.vs #8
	b #4
