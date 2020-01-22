	ldrb w1, [x4, x0]
	strb w23, [x15, w1, uxtw #0]
	bic w30, w5, w1, lsl #22
	csel w9, w1, w13, gt
	and w10, w9, w14, asr #19
