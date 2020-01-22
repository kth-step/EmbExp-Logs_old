	bic w20, w29, w17, asr #26
	madd w2, w23, w20, w7
	b.mi #8
	ccmp w19, w20, #8, vc
	eor w27, w2, w3, asr #6
