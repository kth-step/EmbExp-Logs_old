	ccmn x6, #28, #8, vc
	b #8
	ldrb w30, [x10, x6]
	msub w13, w30, w19, w30
	cbz w19, #4
