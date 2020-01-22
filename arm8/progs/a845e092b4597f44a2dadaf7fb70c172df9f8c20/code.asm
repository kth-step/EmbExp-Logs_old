	add w6, w4, w25, asr #12
	smsubl x30, w9, w6, x3
	ccmn x26, x30, #11, pl
	smsubl x16, w11, w4, x26
	cbz x14, #4
