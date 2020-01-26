	ldrb w30, [x30, x19]
	b.gt #16
	csel w0, w22, w30, mi
	cbz w13, #8
	ccmp w2, w0, #6, vs
