	and w22, w20, #0xFFFC0007
	ldrb w10, [x29, w22, uxtw #0]
	add w20, w2, w22, lsl #11
	eor w3, w22, w7, ror #15
	ldrsh x7, [x8, w3, uxtw #1]
