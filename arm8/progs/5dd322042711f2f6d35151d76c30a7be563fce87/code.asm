	ldrb w7, [x1, w2, uxtw #0]
	ccmp w21, w7, #12, ne
	cbz x18, #4
	b #8
	b.vs #4
