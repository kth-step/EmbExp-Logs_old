	adcs x11, x1, x27
	cbz x30, #8
	b.gt #8
	b #4
	ldrb w15, [x30, x11]
