	ldrb w3, [x12, x13]
	csneg w30, w3, w12, ne
	cbz w29, #8
	madd w15, w0, w9, w3
	stp w14, w15, [x29, #4]!
