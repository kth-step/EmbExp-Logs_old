	ldrsb w10, [x30, #0xE25]
	cbnz w13, #8
	cbz x18, #8
	str x8, [x16, w10, uxtw #3]
	cbnz x4, #4
