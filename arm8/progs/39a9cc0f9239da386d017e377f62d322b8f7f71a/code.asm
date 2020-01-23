	bic w17, w29, w11, asr #28
	cbz w18, #16
	subs w24, w26, w17, asr #21
	csinv w21, w24, w19, pl
	cbnz w29, #4
