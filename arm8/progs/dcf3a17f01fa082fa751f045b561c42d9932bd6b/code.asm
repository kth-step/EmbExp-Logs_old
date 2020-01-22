	ldrh w4, [x5, #0x1AA6]
	b #4
	csel w6, w24, w4, eq
	eor w19, w4, w2, ror #22
	ldr w23, [x1, w6, uxtw #2]
