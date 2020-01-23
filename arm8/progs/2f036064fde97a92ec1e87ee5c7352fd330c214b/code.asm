	lsl w18, w18, w28
	ccmp w1, w18, #15, al
	b #12
	ldrb w24, [x7, w1, sxtw #0]
	cbz x2, #4
