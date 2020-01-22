	add x26, x30, #0xABE
	ldr x11, [sp, x26]
	ccmn x14, x11, #15, eq
	eon x27, x9, x11, ror #4
	b #4
