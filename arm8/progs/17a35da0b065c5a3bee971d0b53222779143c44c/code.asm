	ldr x19, [x1, #0xC0]!
	b.gt #16
	add x24, x19, x7, uxtx #0
	cbnz x12, #8
	cbz x21, #4
