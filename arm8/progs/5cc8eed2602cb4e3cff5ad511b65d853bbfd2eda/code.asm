	ldrb w28, [x13, w21, sxtw #0]
	b #16
	cbz w26, #12
	sub w8, w28, #0x8F1, lsl #12
	b #4
