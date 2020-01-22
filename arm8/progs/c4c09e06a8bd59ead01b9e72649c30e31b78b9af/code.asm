	csinc w0, w3, w28, cc
	cbz x27, #12
	add w7, w0, w15, asr #15
	orr w9, w12, w7, ror #1
	orn w29, w7, w26, ror #2
