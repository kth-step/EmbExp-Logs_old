	ldrb w14, [x3, w1, uxtw #0]
	b #4
	cbz w24, #4
	orr w7, w14, #0xC07FC07F
	cbnz w26, #4
