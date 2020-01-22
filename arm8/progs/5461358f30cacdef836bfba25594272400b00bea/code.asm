	str w15, [x27, w21, sxtw #2]
	eon w25, w27, w15, asr #27
	cbz x0, #12
	b.gt #8
	bics w23, w25, w3, asr #27
