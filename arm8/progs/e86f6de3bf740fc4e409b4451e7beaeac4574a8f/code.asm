	stp x20, x29, [x13, #0x170]!
	strb w18, [x19, x20]
	b.lt #12
	cbz w12, #8
	csneg w1, w23, w18, gt
