	ldr x29, [x0, w11, uxtw #0]
	strb w21, [x2, x29]
	lsr w22, w21, w4
	b #4
	extr w9, w3, w22, #3
