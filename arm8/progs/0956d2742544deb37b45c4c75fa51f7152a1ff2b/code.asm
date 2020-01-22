	str x1, [x28, w11, uxtw #3]
	b #12
	cbz x30, #4
	b #4
	adds x19, x1, x28, lsl #14
