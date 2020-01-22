	lsl x21, x4, x12
	bics x4, x30, x21, ror #31
	strh w3, [x20, x21, sxtx #1]
	ccmn x1, x21, #3, lt
	ccmn x14, x4, #14, al
