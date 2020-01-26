	ldrb w16, [x4, w20, sxtw #0]
	b #12
	csel w28, w5, w16, pl
	cbz w24, #4
	b #4
