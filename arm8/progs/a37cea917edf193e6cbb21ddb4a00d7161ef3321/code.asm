	ccmn x17, x3, #12, gt
	ccmn x24, x17, #6, gt
	eor x4, x24, #0xFFFFFFFC00000FFF
	str x13, [x7, x17, sxtx #3]
	ldrsh x23, [x6, x17, sxtx #1]
