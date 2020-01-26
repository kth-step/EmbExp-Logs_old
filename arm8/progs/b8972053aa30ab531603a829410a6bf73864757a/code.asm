	adds x11, x25, #0xFFE
	b #8
	ldr x9, [x22, x11, lsl #3]
	ands x3, x9, #0xFFE0000
	ands x11, x9, #0x7FFFFFE00
