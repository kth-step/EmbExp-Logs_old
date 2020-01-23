	bic w3, w7, w29, lsr #4
	cbnz w27, #4
	b.mi #8
	sbc w28, w15, w3
	sub w5, w20, w3, asr #9
