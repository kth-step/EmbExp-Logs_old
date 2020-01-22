	ccmn x22, x3, #5, ne
	sbcs x29, x22, x3
	ccmn x7, x22, #10, ge
	str x17, [x26, x7, sxtx #0]
	ccmn x15, x7, #13, mi
