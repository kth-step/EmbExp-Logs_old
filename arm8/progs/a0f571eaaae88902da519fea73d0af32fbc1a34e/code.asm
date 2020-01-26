	ldrsw x9, [x4, #0xE5]!
	eor x6, x21, x9, lsr #10
	cbz x6, #8
	ccmn x8, x9, #7, ls
	ands x13, x7, x9, asr #52
