	sbc w5, w27, w25
	b #4
	cbz x21, #8
	ccmp w11, w5, #4, al
	csneg w15, w22, w11, cc
