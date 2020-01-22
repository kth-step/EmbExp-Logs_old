	str x17, [x20], #0x74
	adds x1, x17, w11, uxth #0
	b #12
	csneg x27, x17, x7, vs
	b #4
