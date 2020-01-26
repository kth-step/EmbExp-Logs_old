	ldrb w20, [x7, w20, uxtw #0]
	b.gt #12
	cbz w0, #8
	b #4
	b.mi #4
