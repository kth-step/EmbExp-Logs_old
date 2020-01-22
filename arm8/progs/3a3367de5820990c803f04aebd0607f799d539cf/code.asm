	rbit w6, w11
	ccmp w20, w6, #7, vs
	b #8
	subs w7, w20, w6, asr #20
	csel w4, w18, w20, eq
