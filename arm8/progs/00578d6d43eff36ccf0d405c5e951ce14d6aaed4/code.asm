	str x24, [x13, x1, lsl #3]
	b #4
	b #12
	ldrb w30, [x27, x24]
	cbz w3, #4
