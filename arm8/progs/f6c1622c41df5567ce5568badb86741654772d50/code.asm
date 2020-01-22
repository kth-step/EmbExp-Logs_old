	ccmn x20, x3, #1, le
	ccmn x2, x20, #15, vs
	b #4
	msub x12, x0, x2, x18
	cbz w11, #4
