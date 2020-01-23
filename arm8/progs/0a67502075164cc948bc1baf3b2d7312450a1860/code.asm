	csel w11, w19, w26, cc
	csneg w2, w11, w7, cs
	cbz w29, #12
	ldrb w11, [x7, w11, sxtw #0]
	b #4
