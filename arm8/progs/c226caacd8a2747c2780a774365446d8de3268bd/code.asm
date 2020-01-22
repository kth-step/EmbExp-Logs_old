	ldp x22, x9, [x0, #0x1E0]
	subs x8, x22, #0x2B2
	adds x19, x22, #0xFF7, lsl #12
	stp x21, x8, [x6, #0x158]
	udiv x1, x1, x22
