	stp w6, w0, [x19], #0x80
	b #8
	b.al #8
	cbnz w9, #8
	ldr x24, [x13, w6, uxtw #3]
