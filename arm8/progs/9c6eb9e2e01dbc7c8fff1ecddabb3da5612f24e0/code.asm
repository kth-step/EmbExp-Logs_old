	ldpsw x5, x28, [x15, #0xC0]
	b #12
	madd x4, x24, x5, x28
	cbz x14, #4
	udiv x18, x0, x4
