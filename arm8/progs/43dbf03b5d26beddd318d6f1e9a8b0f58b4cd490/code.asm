	ccmn x14, x25, #12, hi
	sub x14, x14, x16, lsl #6
	ands x27, x15, x14, asr #20
	b #4
	subs x18, x3, x14, lsr #49
