	ldrsb w23, [x12, w1, uxtw #0]
	msub w18, w26, w12, w23
	b.eq #12
	cbz x7, #8
	b.le #4
