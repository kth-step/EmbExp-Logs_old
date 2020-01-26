	ldrb w19, [x23, #0xADA]
	b.le #12
	b #4
	cbz x3, #8
	csinv w2, w0, w19, gt
