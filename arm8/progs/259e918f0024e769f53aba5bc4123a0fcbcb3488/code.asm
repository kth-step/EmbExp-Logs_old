	ldrb w14, [x20, w13, sxtw #0]
	ldp w11, w14, [sp, #8]
	b.gt #4
	ldrsb w28, [x16, w11, uxtw #0]
	cbz w27, #4
