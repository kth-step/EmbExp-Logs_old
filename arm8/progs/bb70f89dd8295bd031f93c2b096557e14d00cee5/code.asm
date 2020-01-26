	ccmn x12, x16, #1, ne
	bic x18, x12, x3, ror #18
	b.eq #4
	rev16 x30, x12
	cbz w29, #4
