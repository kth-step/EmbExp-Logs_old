	ldp w11, w19, [x26, #84]
	b #4
	csneg w26, w0, w11, vc
	cbz w10, #4
	subs w21, w11, w21, lsr #0
