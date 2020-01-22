	ccmn x15, x3, #12, eq
	add x14, x12, x15, asr #43
	sub x25, x14, x9, sxtx #1
	b #4
	b.al #4
