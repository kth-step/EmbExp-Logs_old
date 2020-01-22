	stp w18, w3, [x30, #0xF8]
	b #4
	b #12
	smsubl x1, w18, w24, x21
	ldrsb x22, [x5, w18, sxtw #0]
