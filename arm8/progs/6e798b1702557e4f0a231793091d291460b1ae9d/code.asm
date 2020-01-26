	ldrsb x0, [x13, #0x94]!
	cbz w0, #12
	adds x21, x0, x8, asr #46
	ccmn x14, x0, #9, mi
	cbz w25, #4
