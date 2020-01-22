	str x1, [x2, x25, sxtx #3]
	b #8
	rev16 x3, x1
	ccmn x8, x1, #12, al
	ccmn x0, x8, #10, lt
