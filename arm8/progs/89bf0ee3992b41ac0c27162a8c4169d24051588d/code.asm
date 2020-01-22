	ldr x21, [x14, #0x6E0]
	cbz x10, #4
	cbz x11, #12
	b #4
	add x21, x24, x21, lsr #1
