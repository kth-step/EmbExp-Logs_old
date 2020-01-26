	ldrb w22, [x0, w22, uxtw #0]
	madd w7, w22, w26, w20
	lsl w7, w14, w7
	csneg w18, w19, w22, ge
	b #4
