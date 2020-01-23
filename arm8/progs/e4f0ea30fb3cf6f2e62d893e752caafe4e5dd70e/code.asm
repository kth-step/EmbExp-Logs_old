	ldrb w5, [x20, x27, sxtx #0]
	cbnz w9, #4
	cbnz x4, #8
	cbz x28, #4
	str x1, [x5, w5, sxtw #3]
