	ldrsb w22, [x24, x7]
	csel w1, w15, w22, ne
	csneg w23, w13, w1, al
	cbz x25, #8
	orn w22, w2, w23, lsr #5
