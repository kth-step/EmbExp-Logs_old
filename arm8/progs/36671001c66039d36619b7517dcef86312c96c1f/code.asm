	sttrb w12, [x28, #85]
	b.gt #16
	extr w30, w12, w25, #6
	extr w12, w30, w25, #30
	cbz x8, #4
