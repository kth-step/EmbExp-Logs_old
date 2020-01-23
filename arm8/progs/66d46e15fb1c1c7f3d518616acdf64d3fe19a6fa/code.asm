	add w29, w3, w4, lsr #23
	ldr x1, [x6, w29, sxtw #0]
	extr x25, x1, x12, #53
	ldp x6, x25, [x5, #0x198]!
	and x21, x1, #0x7E00000000
