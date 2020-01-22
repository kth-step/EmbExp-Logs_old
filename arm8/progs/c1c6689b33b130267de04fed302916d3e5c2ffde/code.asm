	ccmp w20, w5, #10, lt
	b #16
	bics w24, w20, w25, lsr #22
	adds w29, w20, w0, lsr #14
	cbz x12, #4
