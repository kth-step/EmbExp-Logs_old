	csneg w10, w21, w18, cc
	cbz x2, #12
	strb w17, [x5, w10, sxtw #0]
	cbz w16, #4
	cbz x3, #4
