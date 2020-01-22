	ldrb w13, [x25, x25]
	b.gt #12
	ccmp w30, w13, #6, mi
	clz w7, w13
	cbz w29, #4
