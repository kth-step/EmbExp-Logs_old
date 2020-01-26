	strh w21, [x14, #0xD96]
	str x21, [x19, w21, sxtw #3]
	udiv x22, x9, x21
	ldrb w13, [x0, x21]
	b #4
