	ldrb w9, [x15, x18]
	b #8
	b.lt #8
	cbz x9, #4
	str x1, [x19, w9, sxtw #3]
