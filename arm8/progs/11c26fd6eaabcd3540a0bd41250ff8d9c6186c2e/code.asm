	ldtrsb w24, [x20, #0xCB]
	add x6, x12, w24, sxth #2
	strb w22, [x15, x6]
	ldrb w19, [x20, w22, sxtw #0]
	orn w10, w22, w18, lsl #8
