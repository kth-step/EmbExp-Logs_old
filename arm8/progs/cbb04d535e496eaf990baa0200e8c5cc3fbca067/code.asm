	rev x28, x23
	b #16
	str x0, [x1, x28, sxtx #3]
	cbz x27, #4
	b #4
