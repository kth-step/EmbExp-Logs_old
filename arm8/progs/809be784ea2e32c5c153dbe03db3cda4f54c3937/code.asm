	tbnz x29, #54, #0x1B54
	b.gt #8
	udiv x2, x29, x29
	b #4
	str x4, [x25, x29, lsl #3]
