	ldrb w9, [x8, w26, uxtw #0]
	cbz w17, #4
	extr w3, w9, w25, #30
	udiv w21, w5, w3
	msub w11, w21, w27, w1
