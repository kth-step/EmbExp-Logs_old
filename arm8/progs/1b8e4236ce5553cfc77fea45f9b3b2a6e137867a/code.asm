	ldrsw x25, [x10, #0xA4]!
	cbz x24, #16
	adds x13, x25, x11, lsl #45
	ldp x4, x13, [x15], #0xA8
	cbnz x21, #4
