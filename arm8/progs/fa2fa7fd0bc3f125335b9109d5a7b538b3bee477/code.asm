	ldrsh w3, [x1, w19, uxtw #1]
	ands w30, w3, #0xFF83FF83
	madd w17, w19, w20, w3
	csneg w2, w15, w3, mi
	ccmp w11, w17, #7, le
