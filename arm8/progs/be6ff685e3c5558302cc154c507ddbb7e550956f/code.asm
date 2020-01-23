	str x21, [x15, x17]
	b #16
	b #8
	b.ne #8
	ccmn x1, x21, #3, ge
