	sub x23, x4, w27, uxtw #1
	b.lt #8
	eon x6, x23, x21, asr #52
	sub x5, x6, w9, sxtw #1
	eor x15, x6, #0x7FFFFFFFFFFFF00
