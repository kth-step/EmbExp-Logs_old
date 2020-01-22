	ldr x12, #0x20C14
	stp x30, x12, [x25], #0xD0
	add x12, x12, w4, uxth #0
	b.mi #4
	cbz x28, #4
