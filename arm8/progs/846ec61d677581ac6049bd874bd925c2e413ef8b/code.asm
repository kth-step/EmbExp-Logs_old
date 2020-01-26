	ldtr w18, [x4, #1]
	cbz w19, #8
	sub w15, w18, w7, asr #12
	ldrb w27, [x19, w15, sxtw #0]
	bic w6, w29, w18, lsr #25
