	ldrsw x3, [x13, #0x1AC8]
	ldpsw x0, x3, [x7, #84]!
	ands x17, x3, x18, asr #60
	str x14, [x13, x0, sxtx #0]
	ccmn x14, x3, #8, cc
