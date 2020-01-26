	ldrb w29, [x28], #0xC9
	cbz w2, #16
	csneg w14, w6, w29, eq
	b #8
	csel w15, w1, w29, ge
