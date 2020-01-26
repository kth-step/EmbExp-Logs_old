	ldrh w23, [x24, w30, sxtw #0]
	cbz x27, #8
	udiv w24, w23, w16
	b #8
	b.eq #4
