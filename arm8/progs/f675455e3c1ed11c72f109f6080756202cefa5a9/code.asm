	adcs w29, w20, w28
	eor w28, w16, w29, lsl #28
	cbz w4, #8
	sub w20, w12, w28, lsl #2
	ldrb w27, [x2, w20, sxtw #0]
