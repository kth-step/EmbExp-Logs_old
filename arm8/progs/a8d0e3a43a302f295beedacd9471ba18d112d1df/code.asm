	ldrh w29, [x11], #90
	b.hi #16
	str x6, [x13, w29, uxtw #0]
	bic w13, w10, w29, asr #0
	cbz x0, #4
