	str x21, [x20, w13, uxtw #3]
	cbz x27, #16
	ldrsb x25, [x27, x21]
	subs x24, x3, x25, lsl #22
	str x0, [x2, x25]
