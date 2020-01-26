	lsr w12, w4, w17
	add w7, w12, w22, lsl #1
	ands w4, w7, #0xC001C001
	ldrb w4, [sp, w7, uxtw #0]
	adcs w3, w4, w26
