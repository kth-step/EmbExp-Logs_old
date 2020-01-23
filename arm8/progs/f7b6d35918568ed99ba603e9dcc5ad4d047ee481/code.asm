	strb w18, [x12, w2, uxtw #0]
	bics w3, w21, w18, lsr #16
	b #4
	csinc w1, w18, w15, ls
	csinv w10, w14, w18, le
