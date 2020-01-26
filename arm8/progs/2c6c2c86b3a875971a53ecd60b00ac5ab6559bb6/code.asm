	ldrsb w29, [x29, x13, sxtx #0]
	cbz x10, #4
	b.hi #12
	csel w2, w24, w29, gt
	cbz x8, #4
