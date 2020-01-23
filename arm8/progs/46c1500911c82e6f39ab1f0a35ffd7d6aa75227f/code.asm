	adds x8, x1, #0xEDE, lsl #12
	b.hi #4
	cbz x16, #4
	cbz w11, #8
	b #4
