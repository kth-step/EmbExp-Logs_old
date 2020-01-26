	ldrb w19, [x8, x16]
	stp w18, w19, [x22, #0xC8]!
	ldrb w13, [x3, w18, uxtw #0]
	add w7, w0, w13, lsr #18
	eor w24, w26, w18, lsr #29
