	str x23, [x18, x4, sxtx #0]
	b #12
	ccmn x1, x23, #13, lt
	str x16, [x27, x23]
	strb w29, [x17, x1]
