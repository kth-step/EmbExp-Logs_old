	eor w1, w13, w8, ror #14
	cbz w7, #4
	cbz x28, #4
	str x1, [x1, w1, sxtw #3]
	cbz x28, #4
