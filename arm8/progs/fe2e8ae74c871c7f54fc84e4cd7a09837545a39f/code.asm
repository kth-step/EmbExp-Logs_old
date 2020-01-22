	sbc w7, w8, w3
	b #8
	bfi w2, w7, #8, #13
	csinc w30, w2, w7, mi
	ldrsh x18, [x26, w30, sxtw #1]
