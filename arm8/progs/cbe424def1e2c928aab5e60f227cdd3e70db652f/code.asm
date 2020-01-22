	ands x7, x21, x28, lsr #48
	strb w20, [x6, x7]
	ldrsw x1, [x4, w20, sxtw #2]
	asr x5, x7, x11
	strb w20, [x14, w20, sxtw #0]
