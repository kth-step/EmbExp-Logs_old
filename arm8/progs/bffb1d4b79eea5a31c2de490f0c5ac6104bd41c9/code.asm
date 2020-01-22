	orr x13, x2, #0xFF1FFFFFFF1FFFFF
	and x27, x13, #0xFE000001FE000001
	adds x23, x27, #0xCCE, lsl #12
	stp x15, x23, [x22], #0x1F0
	ldrsb w8, [x4, x15]
