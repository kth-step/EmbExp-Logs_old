	ccmn x10, x27, #8, lt
	str x19, [x12, x10, sxtx #3]
	cbz w29, #4
	orr x15, x10, x6, lsr #47
	b.hi #4
