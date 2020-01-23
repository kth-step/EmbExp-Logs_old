	bics x28, x7, x27, lsr #5
	b.al #12
	b.ls #12
	sbfx x13, x28, #17, #8
	b #4
