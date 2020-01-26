	csel w2, w3, w21, al
	str x4, [x17, w2, sxtw #3]
	str x16, [x12, x4, sxtx #0]
	ccmn x20, x4, #5, le
	ldp x21, x16, [x25, #0x120]!
