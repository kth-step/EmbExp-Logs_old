	ands w8, w3, #0x7FE0
	b #4
	ands w3, w8, #0xFF7FFF7F
	ldr x12, [x10, w8, uxtw #0]
	ldrsw x15, [x23, w3, sxtw #0]
