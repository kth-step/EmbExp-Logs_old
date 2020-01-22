	bics w11, w12, w11, lsr #9
	subs w27, w11, w16, lsr #21
	subs w7, w12, w27, lsr #21
	sbcs w27, w7, w15
	ldrsh w7, [x2, w11, sxtw #1]
