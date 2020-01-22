	strb w4, [x9, x1, sxtx #0]
	bic w14, w13, w4, asr #7
	madd w7, w16, w4, w8
	subs x24, x10, w7, uxtw #4
	and x2, x15, x24, lsr #60
