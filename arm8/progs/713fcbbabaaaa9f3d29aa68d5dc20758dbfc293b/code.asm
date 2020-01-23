	stur w0, [x14, #0xD1]
	stp w27, w0, [x13, #0xA4]
	cbnz x7, #4
	csel w27, w27, w18, vs
	eon w0, w27, w14, asr #10
