	ldr x3, [x16, #0x14C8]
	b.ge #4
	cbz x10, #12
	b #8
	orr x16, x3, #0x1C1C1C1C1C1C1C1C
