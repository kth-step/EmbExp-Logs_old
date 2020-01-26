	ldr x9, [x28, x8]
	b.gt #4
	add x2, x21, x9, lsr #6
	and x12, x2, #0x3C003C003C003C
	cbz x17, #4
