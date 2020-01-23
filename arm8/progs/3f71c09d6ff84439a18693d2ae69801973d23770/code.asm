	ldtrsb w5, [x6, #0xD3]
	b #16
	cbnz x13, #4
	add x21, x2, w5, uxth #1
	orn w9, w5, w0, ror #13
