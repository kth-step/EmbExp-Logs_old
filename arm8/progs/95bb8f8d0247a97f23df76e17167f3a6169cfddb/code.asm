	ldrsb w24, [x22, w5, sxtw #0]
	cbz x6, #4
	b #12
	b #8
	lsr w24, w24, w28
