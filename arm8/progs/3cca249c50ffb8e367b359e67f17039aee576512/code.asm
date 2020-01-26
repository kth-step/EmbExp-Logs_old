	stp x27, x28, [x0], #0x1B0
	b #12
	bfi x4, x27, #4, #26
	cbz x10, #4
	ldpsw x12, x27, [x5, #8]!
