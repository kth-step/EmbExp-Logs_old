	strb w26, [x24], #44
	cbz w6, #12
	csneg w16, w11, w26, hi
	sub w23, w13, w26, lsl #26
	bic w24, w16, w21, ror #18
