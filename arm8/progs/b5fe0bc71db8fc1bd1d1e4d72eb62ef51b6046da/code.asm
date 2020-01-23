	adds x5, x11, x14, lsl #60
	ldrsb w21, [x0, x5]
	cbz x15, #12
	cbz w0, #8
	b.lt #4
