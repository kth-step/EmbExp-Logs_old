	ldrsb w6, [x10, #0xDA3]
	b.eq #16
	b.vs #4
	csneg w23, w2, w6, gt
	b #4
