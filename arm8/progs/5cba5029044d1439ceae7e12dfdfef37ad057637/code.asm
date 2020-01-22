	ands w20, w29, #0xFDFFFFFF
	adds w10, w22, w20, asr #31
	bics w17, w4, w20, asr #16
	csinc w26, w11, w17, cs
	ccmp w30, w10, #5, eq
