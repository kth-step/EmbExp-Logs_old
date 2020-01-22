	adcs w18, w22, w8
	ldrsh x10, [x19, w18, sxtw #1]
	cbz x13, #8
	b.vs #4
	b.gt #4
