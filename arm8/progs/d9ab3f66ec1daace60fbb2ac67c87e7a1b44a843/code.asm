	ldrsb w29, [x2, x1]
	cbz w6, #4
	b.lt #4
	b #8
	b #4
