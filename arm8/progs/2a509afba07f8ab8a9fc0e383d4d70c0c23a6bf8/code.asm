	ldrb w25, [x16, #0x2F0]
	csinv w29, w25, w22, ne
	sub w2, w29, #0x19F, lsl #12
	csinv w30, w25, w5, eq
	cbz x21, #4
