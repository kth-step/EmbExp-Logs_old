	ror w11, w3, w20
	extr w9, w11, w22, #0
	cbz w29, #4
	ldrb w1, [x8, w9, uxtw #0]
	b #4
