	csneg w10, w26, w15, lt
	strh wzr, [x22, w10, uxtw #0]
	b #8
	b.vs #4
	adds w18, w10, w14, lsr #10
