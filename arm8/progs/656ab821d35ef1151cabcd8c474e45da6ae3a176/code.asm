	ldpsw x0, x16, [x25, #28]!
	eon x10, x0, x29, ror #54
	b.le #12
	ccmn x23, x0, #14, ne
	cbz x2, #4
