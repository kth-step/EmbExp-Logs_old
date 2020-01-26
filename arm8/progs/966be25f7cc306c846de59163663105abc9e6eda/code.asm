	tbz x28, #45, #0x1510
	cbz w30, #8
	ldrsb x12, [x21, x28]
	udiv x22, x15, x12
	ldp x4, x12, [x29], #0x128
