	sttrh w29, [x5, #67]
	ubfiz w23, w29, #5, #18
	eon w17, w29, w8, asr #19
	cbz w14, #8
	subs w20, w18, w23, lsr #30
