	strh w15, [x1], #18
	b #12
	b.eq #8
	orr w13, w15, #0xFF7FFF7F
	cbz x30, #4
