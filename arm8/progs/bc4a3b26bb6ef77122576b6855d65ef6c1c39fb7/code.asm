	ldrb w28, [x23, w24, sxtw #0]
	b #4
	cbz x27, #4
	ldrb w6, [x3, w28, sxtw #0]
	b.eq #4
