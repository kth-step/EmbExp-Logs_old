	ldr w14, [x6, w18, uxtw #0]
	ldrh w3, [x2, w14, sxtw #1]
	b.eq #4
	ands w1, w3, #0x3C003C00
	b #4
