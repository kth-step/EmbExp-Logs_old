	adc w0, w3, w12
	cbz x12, #4
	bfxil w5, w0, #10, #18
	b #4
	b #4
