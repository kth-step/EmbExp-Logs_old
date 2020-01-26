	add x1, x0, w24, uxtb #2
	ldrsb w25, [x13, x1, sxtx #0]
	b.vc #4
	cbz w2, #8
	b.vs #4
