	ldrb w9, [x1, w15, uxtw #0]
	b.gt #4
	cbz x10, #4
	extr w22, w9, w12, #12
	cbz x19, #4
