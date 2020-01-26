	ldrh w4, [x15, #0x1CE2]
	ldr x13, [x13, w4, uxtw #0]
	ldrsh w3, [x16, w4, uxtw #1]
	orr w1, w3, w6, ror #19
	adc x6, x13, x21
