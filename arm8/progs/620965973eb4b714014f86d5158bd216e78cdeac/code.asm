	ldrsw x24, [x18, #0xE0]!
	b #16
	cbz w7, #4
	orr x30, x24, x4, ror #59
	cbnz x10, #4
