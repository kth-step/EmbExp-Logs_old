	ldr x14, #0x11254
	cbz w13, #12
	orr x15, x18, x14, lsl #6
	stp x0, x15, [x14, #0xD0]
	b.pl #4
