	ldrb w0, [x13, w6, uxtw #0]
	b #4
	adds w7, w0, #4, lsl #12
	udiv w22, w27, w0
	extr w15, w22, w20, #6
