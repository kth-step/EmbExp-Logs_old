	ccmn w21, #22, #3, ne
	cbz x27, #8
	bic w3, w18, w21, lsr #25
	cbz w12, #4
	b #4
