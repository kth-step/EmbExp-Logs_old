	ccmp w23, w25, #9, cc
	bics w6, w21, w23, asr #21
	b #8
	ldrh w15, [x23, w23, uxtw #1]
	ccmp w25, w6, #7, ge
