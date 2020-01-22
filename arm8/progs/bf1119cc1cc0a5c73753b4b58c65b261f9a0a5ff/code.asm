	ldrsb w8, [x26], #0xFF
	b.vs #4
	ldrb w15, [x25, w8, uxtw #0]
	umsubl x14, w1, w15, x29
	stp w1, w15, [x29], #0xD8
