	ldrsw x25, #0xC9DC0
	ldrsb w7, [x2, x25, sxtx #0]
	csel w17, w7, w27, hi
	b.vs #4
	b.le #4
