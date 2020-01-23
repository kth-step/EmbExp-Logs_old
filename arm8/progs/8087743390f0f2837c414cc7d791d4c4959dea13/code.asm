	csel w24, w2, w15, lt
	ldrh w20, [x23, w24, uxtw #0]
	bics w24, w20, w4, lsr #20
	cbnz x0, #4
	sbc w26, w6, w24
