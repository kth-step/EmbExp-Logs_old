	ldur x22, [x20, #66]
	cbz x8, #4
	sdiv x7, x8, x22
	ldrsb w27, [x5, x7]
	b.lt #4
