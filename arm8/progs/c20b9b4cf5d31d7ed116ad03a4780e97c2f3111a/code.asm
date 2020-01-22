	blr x1
	eon x6, x1, x19, ror #23
	csneg x20, x13, x1, ls
	cbz w27, #8
	add x1, x6, x8, lsr #41
