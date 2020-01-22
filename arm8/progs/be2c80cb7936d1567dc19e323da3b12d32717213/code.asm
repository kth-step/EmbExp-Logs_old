	csneg x17, x27, x15, vs
	adds x25, x4, x17, lsl #56
	b #12
	cbz x17, #8
	b #4
