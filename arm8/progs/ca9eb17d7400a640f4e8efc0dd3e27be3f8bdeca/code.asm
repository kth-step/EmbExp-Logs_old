	ldr x8, [x6, #0xB8]!
	b #12
	ldr x22, [x2, x8]
	cbz x24, #4
	b #4
