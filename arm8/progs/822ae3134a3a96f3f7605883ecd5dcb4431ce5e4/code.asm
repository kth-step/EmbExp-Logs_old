	ldrb w15, [x4, x21, sxtx #0]
	cbz x25, #4
	b #4
	b.le #4
	ccmp w11, w15, #6, eq
