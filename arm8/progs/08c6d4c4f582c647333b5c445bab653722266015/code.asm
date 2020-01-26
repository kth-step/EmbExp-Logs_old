	sub w10, w6, #0x45E
	cbz w21, #4
	bic w4, w10, w5, lsr #8
	b #4
	b #4
