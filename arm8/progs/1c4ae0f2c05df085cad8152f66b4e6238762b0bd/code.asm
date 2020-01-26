	subs w18, w26, w7, lsr #2
	csinv w27, w18, w10, mi
	csneg w9, w11, w27, lt
	ccmn w24, w27, #2, le
	cbz x13, #4
