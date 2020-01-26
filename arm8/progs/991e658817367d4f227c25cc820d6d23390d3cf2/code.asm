	sdiv x22, x9, x7
	sdiv x18, x22, x27
	str x5, [x17, x22, sxtx #3]
	b.al #4
	ccmn x3, x5, #13, vs
