	sbc w20, w7, w18
	b #8
	cbz x21, #4
	b #8
	bics w3, w15, w20, ror #30
