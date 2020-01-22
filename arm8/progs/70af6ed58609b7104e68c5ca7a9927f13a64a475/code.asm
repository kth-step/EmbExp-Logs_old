	tbnz x25, #55, #0xBF8
	str x8, [x6, x25, lsl #3]
	adcs x21, x8, x29
	extr x0, x26, x21, #24
	ldrb w6, [x15, x25]
