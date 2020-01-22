	ccmn x8, #31, #2, mi
	ldp x10, x8, [x25, #0x110]
	sbc x9, x14, x8
	csneg x15, x8, x2, lt
	subs x16, x10, x0, lsl #30
