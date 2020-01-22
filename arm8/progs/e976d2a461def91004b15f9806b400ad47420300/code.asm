	ldrb w0, [x11, x6]
	strb w15, [x27, w0, sxtw #0]
	b #8
	cbz x26, #8
	ldp w19, w0, [x15, #84]!
