	ands w11, w19, #0xFF80000
	add w20, w11, w0, asr #31
	b #4
	orr w5, w11, #0xFF000
	bics w11, w20, w3, lsr #1
