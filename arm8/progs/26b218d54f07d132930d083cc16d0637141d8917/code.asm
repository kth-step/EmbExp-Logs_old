	ldrsb w4, [x21, x2, sxtx #0]
	eon w7, w25, w4, asr #28
	b.vs #8
	ldrsw x18, [x24, w4, uxtw #2]
	b #4
