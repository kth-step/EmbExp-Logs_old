	and w7, w0, w20, ror #23
	ubfiz w26, w7, #24, #1
	cbz x6, #8
	str x5, [x23, w26, uxtw #0]
	cbz x1, #4
