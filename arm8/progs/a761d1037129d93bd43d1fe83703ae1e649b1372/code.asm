	ldrsb w21, [x29, x10, sxtx #0]
	str x9, [x3, w21, uxtw #3]
	b.cs #12
	cbz x0, #4
	clz w27, w21
