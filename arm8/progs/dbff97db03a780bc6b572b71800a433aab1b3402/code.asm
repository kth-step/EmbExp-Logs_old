	ldursw x12, [x5, #39]
	b.gt #8
	cbz x22, #8
	ccmn x27, x12, #7, lt
	ldrsb w2, [x5, x27, sxtx #0]
