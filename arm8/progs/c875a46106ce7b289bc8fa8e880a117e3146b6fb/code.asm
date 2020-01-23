	subs x20, x21, x14, lsl #15
	ldrsb w0, [x28, x20]
	cbz x13, #4
	ccmp w18, w0, #3, cs
	ccmp w20, w0, #10, cc
