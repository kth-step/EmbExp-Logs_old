	ldrb w18, [x12], #30
	ror w1, w18, w8
	cbz x27, #12
	b #4
	eon w18, w8, w18, lsr #23
