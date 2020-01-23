	ldrsb x2, [x11], #0xE4
	b #12
	sbcs x25, x7, x2
	add x6, x2, x10, lsr #46
	ldp x16, x25, [x11, #0x128]
