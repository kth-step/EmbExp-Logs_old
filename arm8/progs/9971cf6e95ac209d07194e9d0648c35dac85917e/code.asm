	lsr x28, x0, x28
	and x16, x28, x13, asr #5
	ccmn x23, x28, #10, vc
	add x17, x26, x23, lsr #15
	str x20, [x13, x23, sxtx #3]
