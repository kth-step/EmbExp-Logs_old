	ldp w13, w8, [x7, #8]!
	ldrsb w5, [x15, w13, uxtw #0]
	cbz w7, #8
	umsubl x27, w13, w11, x20
	umaddl x2, w18, w5, x27
