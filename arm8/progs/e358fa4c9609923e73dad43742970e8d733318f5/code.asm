	ldur w2, [x0, #0xC0]
	cbz x6, #16
	cbz x4, #12
	str x22, [x13, w2, sxtw #3]
	umaddl x4, w27, w2, x21
