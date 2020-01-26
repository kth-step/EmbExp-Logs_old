	strh w25, [x5, #0xB80]
	csinc w28, w27, w25, cc
	adds w30, w2, w28, lsl #31
	ccmp w5, w25, #14, pl
	asr w9, w30, w26
