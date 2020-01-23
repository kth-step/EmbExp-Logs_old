	ldrb w28, [x23, #62]!
	ldrb w0, [x21, w28, uxtw #0]
	b.cc #12
	b #8
	cbz x13, #4
