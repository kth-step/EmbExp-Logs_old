	ldrsb w25, [x23, #0x6CE]
	b.hi #12
	b #12
	cbz x9, #4
	rbit w27, w25
