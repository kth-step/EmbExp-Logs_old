	ldrb w9, [x12, w18, sxtw #0]
	sub x0, x4, w9, sxtw #0
	adds w6, w9, w9, lsl #23
	udiv x25, x8, x0
	msub x8, x25, x20, x27
