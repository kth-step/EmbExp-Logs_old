	ldrb w13, [x8, w8, sxtw #0]
	ldrb w24, [x20, w13, sxtw #0]
	csinc w24, w24, w27, ge
	cbz w3, #8
	b #4
