	str x19, [x6, w20, uxtw #3]
	ccmn x13, x19, #14, le
	cbz w3, #12
	strb w28, [x9, x13, sxtx #0]
	lsr w10, w28, w10
