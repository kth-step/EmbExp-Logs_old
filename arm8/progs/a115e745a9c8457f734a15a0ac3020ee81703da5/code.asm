	str x13, [x21, w18, uxtw #3]
	cbz x9, #12
	cbz w2, #8
	b.vs #8
	bics x10, x25, x13, lsr #1
