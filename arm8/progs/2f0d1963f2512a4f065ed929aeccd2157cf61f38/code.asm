	ccmn x13, #3, #13, gt
	ldp x4, x13, [x12, #80]!
	ldrsb w21, [x8, x13]
	eor x23, x13, #0xFFFC0001FFFC0001
	strb w10, [x4, x13, sxtx #0]
