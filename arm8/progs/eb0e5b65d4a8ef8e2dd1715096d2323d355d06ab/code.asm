	lsr w14, w10, w16
	cbz w5, #4
	csneg w3, w14, w2, vs
	b #4
	ldrb w23, [x27, w14, sxtw #0]
