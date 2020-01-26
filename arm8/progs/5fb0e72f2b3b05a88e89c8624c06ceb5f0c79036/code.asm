	adcs w18, w19, w12
	cbz w24, #16
	ror w10, w3, w18
	ldrsb w2, [x4, w10, sxtw #0]
	sub w15, w2, w14, asr #27
