	br x10
	ldrh w10, [x16, x10, lsl #1]
	madd x5, x30, x10, x23
	ldrb w18, [x0, x5]
	add x23, x10, #0xC06
