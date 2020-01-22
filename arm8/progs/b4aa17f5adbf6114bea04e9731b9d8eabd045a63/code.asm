	str x22, [x17, w25, uxtw #0]
	strb w20, [x5, x22, sxtx #0]
	b.al #8
	b #4
	ccmn x14, x22, #9, lt
