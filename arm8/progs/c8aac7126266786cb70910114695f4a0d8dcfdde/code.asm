	str x21, [x13, x27, sxtx #3]
	ldrb w10, [x2, x21, sxtx #0]
	add x25, x6, w10, sxtw #1
	b.al #4
	cbz x8, #4
