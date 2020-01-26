	ldr x30, [x28, w0, uxtw #0]
	cbz w8, #4
	b #8
	ror x27, x30, x10
	subs x13, x27, #0xC0D
