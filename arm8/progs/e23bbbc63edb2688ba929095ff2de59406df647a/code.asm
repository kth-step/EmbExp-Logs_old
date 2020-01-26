	ldrsb w6, [x0, x3, sxtx #0]
	csneg w28, w7, w6, cc
	b #8
	stp w24, w6, [x16, #0xE4]
	cbz w24, #4
