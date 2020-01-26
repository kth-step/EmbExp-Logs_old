	ccmn x13, x19, #12, hi
	subs x6, x13, #0xAB5, lsl #12
	ands x0, x1, x6, asr #1
	cbz x22, #8
	sbc x4, x0, x17
