	stur x4, [x14, #52]
	cbz x15, #4
	cbz w1, #4
	udiv x15, x25, x4
	csneg x12, x15, x16, ls
