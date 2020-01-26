	stur w7, [x8, #0xB3]
	subs w6, w7, w27, lsr #7
	csel w7, w6, w15, gt
	strb w5, [x13, w7, uxtw #0]
	madd w24, w30, w6, w23
