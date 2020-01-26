	ldrsw x8, #0xF98E0
	subs x26, x26, x8, lsl #45
	udiv x21, x20, x26
	cbz x15, #8
	and x11, x21, #0xF0007FFFF0007FFF
