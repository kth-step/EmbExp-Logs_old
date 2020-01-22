	ccmp w21, w25, #10, hi
	umnegl x29, w21, w27
	ldrb w13, [x16, w21, sxtw #0]
	cbz x3, #8
	b #4
