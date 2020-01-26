	ccmp w7, w24, #1, mi
	cbz x4, #4
	ldrsb w19, [x28, w7, sxtw #0]
	b #8
	udiv w27, w19, w18
