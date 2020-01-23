	ldr w7, [x16, #0x2CFC]
	b #8
	b.vs #4
	ldrsb w3, [x11, w7, uxtw #0]
	add w5, w3, #0x90C
