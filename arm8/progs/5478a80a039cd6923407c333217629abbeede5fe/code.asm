	madd w27, w24, w24, w17
	clz w16, w27
	b #4
	bic w18, w19, w27, asr #28
	cbnz w3, #4
