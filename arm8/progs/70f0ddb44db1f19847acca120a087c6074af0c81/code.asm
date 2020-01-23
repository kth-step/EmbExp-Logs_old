	str w15, [x12, #93]!
	cbnz w9, #16
	ldrsb w13, [x10, w15, uxtw #0]
	umsubl x20, w25, w15, x17
	cbz x2, #4
