	ldr x8, #0x71C38
	ccmn x17, x8, #0, cs
	cbz x25, #4
	add x0, x17, #0x7E2
	and x27, x8, #0xFFFE00000000000F
