	ldrsb x14, [x6, w30, sxtw #0]
	ands x12, x14, #0x8003FFFF8003FFFF
	stp x28, x14, [x27], #0x78
	b.vc #4
	b.le #4
