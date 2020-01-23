	str x5, [x29, x15, lsl #3]
	cbz x8, #12
	b #4
	cbz x5, #8
	subs x29, x5, x13, uxtx #1
