	ldrb w20, [x25, w2, uxtw #0]
	b.al #16
	b #8
	cbz x2, #8
	orn w19, w11, w20, ror #16
