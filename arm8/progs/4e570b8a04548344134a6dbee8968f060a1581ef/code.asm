	udiv w7, w27, w30
	cbz x25, #8
	b #12
	ldrh w11, [x14, w7, uxtw #1]
	b #4
