	subs w9, w12, #0xB9C
	eon w25, w9, w7, asr #12
	smaddl x17, w9, w23, x16
	ldrsh x28, [x5, w25, sxtw #1]
	cbz w13, #4
