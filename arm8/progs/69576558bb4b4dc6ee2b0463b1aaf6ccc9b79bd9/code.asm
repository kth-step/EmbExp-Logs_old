	ldr x20, [x27, #0xEF]!
	extr x14, x20, x1, #23
	b.al #4
	ror x3, x19, x20
	adds x15, x3, #0xF69, lsl #12
