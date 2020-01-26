	ccmn x3, x4, #14, cc
	adcs x22, x3, x8
	rev x15, x22
	eor x7, x3, #0x1FFFFFFE000
	str x25, [x13, x22, lsl #3]
