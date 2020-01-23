	msub x0, x1, x23, x5
	str x22, [x18, x0, sxtx #0]
	ccmn xzr, x22, #11, lt
	ccmn x14, x0, #13, cc
	b.gt #4
