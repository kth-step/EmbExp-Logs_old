	ldp w7, w15, [x4], #92
	cbz w13, #12
	ldrh w23, [x5, w7, sxtw #0]
	cbz w29, #8
	csel w0, w23, w5, ne
