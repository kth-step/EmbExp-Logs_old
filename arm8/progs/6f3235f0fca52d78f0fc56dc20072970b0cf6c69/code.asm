	ldtrsh w18, [x16, #0xE1]
	ldr x24, [x22, w18, uxtw #0]
	b #4
	cbz x0, #4
	ldr x8, [x21, w18, sxtw #3]
