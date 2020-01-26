	ldrsb w8, [x28, x1]
	str x0, [x5, w8, uxtw #0]
	cbz w17, #8
	cbz x1, #8
	umaddl x23, w8, w12, x10
