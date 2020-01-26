	extr w28, w24, w7, #16
	b #8
	ldrsb w5, [x17, w28, uxtw #0]
	asr w11, w5, w3
	csinv w7, w5, w29, ls
