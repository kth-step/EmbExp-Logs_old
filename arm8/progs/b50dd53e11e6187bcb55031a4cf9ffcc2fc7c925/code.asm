	ldrsb x16, [x8, x30, sxtx #0]
	cbz x9, #16
	csneg x1, x6, x16, hi
	stp x1, x16, [x0, #16]!
	subs x22, x1, #0xE3, lsl #12
