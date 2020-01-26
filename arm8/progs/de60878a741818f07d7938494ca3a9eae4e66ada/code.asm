	str w5, [x13], #0xB1
	ldr x6, [x20, w5, uxtw #3]
	sub x16, x6, #0x19A
	b #8
	madd x29, x10, x6, x1
