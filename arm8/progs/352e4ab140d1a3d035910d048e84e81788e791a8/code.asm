	orn w13, w19, w9, lsl #9
	b.ls #16
	bics w5, w0, w13, ror #16
	csneg w2, w5, w22, gt
	bics w22, w2, w30, ror #21
