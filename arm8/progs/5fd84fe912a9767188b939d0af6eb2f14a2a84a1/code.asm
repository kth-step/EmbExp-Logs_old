	udiv w24, w4, w20
	cbz w24, #4
	b #8
	ldr x9, [x0, w24, sxtw #3]
	b #4
