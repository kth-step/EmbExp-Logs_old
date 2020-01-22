	ccmp w15, w5, #11, lt
	cbz x0, #8
	adcs w6, w15, w11
	ldrb w14, [x11, w15, sxtw #0]
	csel w8, w15, w0, eq
