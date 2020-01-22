	ldrb w3, [x14, w25, uxtw #0]
	subs w28, w4, w3, lsl #3
	b #4
	b #4
	bics w10, w10, w28, lsl #15
