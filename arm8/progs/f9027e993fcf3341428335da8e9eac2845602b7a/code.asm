	ldrh w17, [x4, w23, sxtw #0]
	sub w19, w17, #80
	b #12
	cbz w15, #4
	sbfiz w9, w17, #8, #18
