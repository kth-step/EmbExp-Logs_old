	strb w24, [x0, w0, sxtw #0]
	asr w18, w24, w19
	b #8
	ldrb w30, [x9, w24, uxtw #0]
	csel w22, w21, w18, ge
