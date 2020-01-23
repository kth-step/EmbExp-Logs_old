	ands x7, x10, x15, ror #4
	cbz x25, #16
	b.ls #8
	ldrb w26, [x1, x7, sxtx #0]
	str w11, [x23, w26, uxtw #2]
