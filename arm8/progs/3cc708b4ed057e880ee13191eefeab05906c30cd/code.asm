	ldr x28, [x6, #0xE1]!
	b.hi #8
	sdiv x22, x23, x28
	cbnz xzr, #4
	cbz x2, #4
