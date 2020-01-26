	csinc x18, x20, x23, mi
	b #4
	strb w15, [x19, x18]
	str x24, [x22, w15, sxtw #0]
	ands w2, w18, w15, lsr #13
