	add x21, x3, w6, sxth #3
	ccmn x2, x21, #6, cs
	b.al #4
	ldrsb w10, [x28, x21]
	orr x17, x16, x21, ror #25
