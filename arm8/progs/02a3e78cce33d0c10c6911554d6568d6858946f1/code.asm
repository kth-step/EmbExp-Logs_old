	ldtrsb x3, [x24, #22]
	b.lt #4
	ldrsb w5, [x29, x3]
	cbz w11, #4
	eon x24, x3, x7, lsl #12
