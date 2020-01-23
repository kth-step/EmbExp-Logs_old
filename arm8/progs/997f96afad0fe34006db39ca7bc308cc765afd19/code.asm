	ldp w22, w26, [x5, #0xE8]
	str x7, [x3, w22, uxtw #0]
	ands w9, w22, #0x11111111
	cbz x7, #8
	sbc x2, x8, x7
