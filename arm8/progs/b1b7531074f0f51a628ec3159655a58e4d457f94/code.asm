	bic w12, w8, w27, lsr #14
	ldrsb w18, [x4, w12, sxtw #0]
	cbnz w29, #8
	adc w24, w12, w20
	csneg w7, w24, w22, pl
