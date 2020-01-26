	ccmn x28, x16, #7, cc
	eon x12, x14, x28, lsr #48
	and x15, x12, x21, asr #36
	sub x22, x13, x12, lsr #10
	ldrsb w1, [x13, x28]
