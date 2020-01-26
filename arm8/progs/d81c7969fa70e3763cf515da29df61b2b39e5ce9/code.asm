	ubfiz x14, x21, #21, #1
	cbz x0, #4
	adds x26, x14, w24, uxtw #1
	cbz w27, #8
	stp x23, x26, [x18, #0x1F0]
