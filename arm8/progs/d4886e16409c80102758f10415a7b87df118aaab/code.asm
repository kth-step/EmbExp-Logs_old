	add x1, x25, x12, asr #5
	ldrsw x11, [x2, x1]
	b #12
	orn x14, x11, x7, lsr #36
	ccmn x7, x1, #12, gt
