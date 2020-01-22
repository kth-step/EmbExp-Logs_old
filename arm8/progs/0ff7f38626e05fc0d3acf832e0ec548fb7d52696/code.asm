	ldtrh w18, [x15, #0xDE]
	eon w29, w18, w25, asr #28
	cbz w20, #8
	adcs w13, w18, w20
	eon w28, w13, w7, asr #18
