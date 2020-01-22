	stur x22, [x19, #39]
	cbz w1, #8
	b.vc #8
	eon x0, x22, x15, ror #23
	cbz x18, #4
