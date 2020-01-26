	orr w22, w2, #0x7FFFFFC
	cbz w13, #8
	msub w27, w20, w12, w22
	b #4
	cbz x22, #4
