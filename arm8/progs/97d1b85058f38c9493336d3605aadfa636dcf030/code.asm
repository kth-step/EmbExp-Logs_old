	ldrh w13, [x22, x1]
	cbz x3, #16
	b #4
	adc w0, w13, w15
	cbz x2, #4
