	ldrb w12, [x15, x18]
	ccmp w14, w12, #1, le
	cbz x16, #8
	b #4
	sbcs w28, w28, w14
