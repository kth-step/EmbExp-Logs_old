	ldrsb w12, [x10, w11, sxtw #0]
	b #8
	b.eq #8
	cbz x10, #4
	udiv w7, w24, w12
