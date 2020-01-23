	ldrb w14, [x4, w9, uxtw #0]
	ldrb w9, [x0, w14, uxtw #0]
	b #12
	and w5, w9, #0x1010101
	ldrsb w8, [x2, w14, sxtw #0]
