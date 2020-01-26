	ldursh x20, [x1, #0xE0]
	ccmn x16, x20, #15, le
	cbz x13, #4
	subs x11, x20, #0x52B
	adcs x13, x9, x11
