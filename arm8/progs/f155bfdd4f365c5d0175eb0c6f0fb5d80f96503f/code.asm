	ldtrh w9, [x27, #0xC8]
	csneg w5, w9, w16, vs
	cbz w9, #12
	b #8
	cbz w7, #4
