	ldr x1, [x17, #0x14F8]
	b #16
	extr x27, x1, x18, #32
	ldr x22, [x26, x27]
	cbz x2, #4
