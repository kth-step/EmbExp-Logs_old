	orr w27, w2, w4, lsl #17
	csneg w1, w27, w16, gt
	smaddl x16, w8, w27, x5
	sbc w6, w15, w27
	bics x1, x16, x28, lsr #37
