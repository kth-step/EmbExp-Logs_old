	ldrsb x3, [x14], #0xE4
	cbz x21, #8
	ldr x3, [x27, x3]
	madd x16, x20, x26, x3
	cbz w11, #4
