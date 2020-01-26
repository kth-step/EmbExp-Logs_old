	ldrh w17, [x20, w3, sxtw #1]
	b.eq #8
	b #12
	clz w20, w17
	ccmn w11, w17, #14, vs
