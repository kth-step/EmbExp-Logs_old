	strb w28, [x19, w10, sxtw #0]
	cbz w5, #8
	sub w18, w28, #0x857, lsl #12
	ldrb w26, [x21, w28, sxtw #0]
	b #4
