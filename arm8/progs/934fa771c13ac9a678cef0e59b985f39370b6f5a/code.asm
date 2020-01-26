	ldrsb w20, [x23, w13, uxtw #0]
	cbz x3, #4
	str x27, [x14, w20, uxtw #3]
	bic w26, w19, w20
	cbz x10, #4
