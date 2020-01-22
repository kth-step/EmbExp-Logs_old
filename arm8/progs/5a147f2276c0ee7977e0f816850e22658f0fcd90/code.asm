	strb w2, [x11, w9, uxtw #0]
	b #4
	b #4
	csinc w15, w27, w2, le
	csel w3, w15, w3, lt
