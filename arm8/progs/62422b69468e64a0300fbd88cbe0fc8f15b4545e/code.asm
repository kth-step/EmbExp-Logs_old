	ldrsb w2, [x9, x26]
	cbz x22, #12
	b.hi #8
	ldrb w11, [x6, w2, uxtw #0]
	ldrb w2, [x19, w11, sxtw #0]
