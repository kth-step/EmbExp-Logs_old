	strb w28, [x7, w8, uxtw #0]
	sub x13, x6, w28, uxtb #3
	subs w0, w29, w28, asr #6
	csneg w3, w28, w30, cc
	orr w10, w28, w19, lsr #11
