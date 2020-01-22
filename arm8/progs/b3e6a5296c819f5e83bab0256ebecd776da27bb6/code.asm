	ccmp w11, #28, #4, cs
	cbz w23, #12
	b #4
	eon w13, w11, w0, lsr #29
	clz w22, w11
