	ldr x16, [x28, #0x6528]
	csinv x10, x16, x5, eq
	b.cc #4
	b #4
	sub x1, x10, #0xE0F
