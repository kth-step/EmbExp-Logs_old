	add x27, x7, #0xE71
	udiv x10, x7, x27
	cbz x24, #8
	ldrsb w0, [x28, x10]
	b #4
