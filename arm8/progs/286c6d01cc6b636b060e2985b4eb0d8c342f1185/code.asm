	udiv x17, x10, x9
	cbz x29, #12
	b #8
	b #8
	ldpsw x15, x17, [x25, #12]!
