	ldrsb w3, [x4, w5, uxtw #0]
	cbz x25, #4
	b.gt #12
	cbz w27, #4
	b.le #4
