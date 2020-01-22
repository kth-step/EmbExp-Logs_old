	ldr x18, #0xC90D4
	b #16
	strb w16, [x18, x18]
	cbz x16, #4
	extr x3, x18, x4, #30
