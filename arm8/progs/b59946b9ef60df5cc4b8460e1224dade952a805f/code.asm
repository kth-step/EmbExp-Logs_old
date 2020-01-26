	ldrsh w1, [x0, #0x1B2C]
	ldrb w9, [x15, w1, sxtw #0]
	cbz w21, #8
	str x6, [x1, w1, sxtw #3]
	b #4
