	adc w11, w18, w1
	cbz x15, #4
	b #4
	bics w25, w11, w2, ror #4
	msub w24, w0, w11, w14
