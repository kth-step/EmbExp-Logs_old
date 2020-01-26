	ldr x18, [x12, x7, lsl #3]
	cbz x29, #4
	cbz x10, #12
	b.pl #8
	orr x10, x15, x18, lsr #42
