	ldrsb w10, [x23, #0xFB]!
	b #16
	b.gt #4
	ldrb w15, [x1, w10, uxtw #0]
	cbz x1, #4
