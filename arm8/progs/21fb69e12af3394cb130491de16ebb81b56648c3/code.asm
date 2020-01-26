	ccmp w28, w27, #11, gt
	b #8
	orn w18, w12, w28, lsl #31
	csinv w25, w15, w28, eq
	sub w2, w18, w18, asr #28
