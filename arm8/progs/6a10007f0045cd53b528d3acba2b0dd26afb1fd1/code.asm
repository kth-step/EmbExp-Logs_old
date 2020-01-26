	strb w17, [x10, w20, sxtw #0]
	cbz w21, #12
	add w29, w17, w28, lsr #11
	asr w29, w30, w29
	ccmp w2, w29, #10, eq
