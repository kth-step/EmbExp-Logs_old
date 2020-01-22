	ldrb w18, [x6, w24, uxtw #0]
	cbz x18, #8
	b #4
	cbz x13, #4
	b.ls #4
