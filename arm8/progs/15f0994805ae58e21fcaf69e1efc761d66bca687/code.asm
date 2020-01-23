	ldrsb x3, [x13], #0x75
	b #4
	orr x21, x3, #0xFF81FFFFFF81FFFF
	cbz w11, #4
	cbnz x28, #4
