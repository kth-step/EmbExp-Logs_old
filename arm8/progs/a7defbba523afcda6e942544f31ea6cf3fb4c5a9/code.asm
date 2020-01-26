	ldrsb x26, [x24, #0x7FB]
	b.hi #4
	cbz x15, #12
	ldrsb w2, [x12, x26]
	csel w11, w27, w2, lt
