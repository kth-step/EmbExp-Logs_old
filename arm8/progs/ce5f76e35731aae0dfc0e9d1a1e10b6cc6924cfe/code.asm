	tbz w27, #31, #0x2258
	ldrsw x6, [x12, w27, uxtw #2]
	ldrb w7, [x0, x6, sxtx #0]
	ldrb w21, [x25, w27, uxtw #0]
	add w4, w24, w27, lsr #21
