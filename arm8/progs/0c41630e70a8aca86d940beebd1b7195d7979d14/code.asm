	ccmn x19, x19, #5, pl
	b #16
	eon x2, x29, x19, asr #4
	cbz x18, #4
	stp x2, x19, [x24], #0x1B8
