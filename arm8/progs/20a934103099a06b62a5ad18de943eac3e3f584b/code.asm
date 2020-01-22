	sub x13, x13, x11, asr #9
	cbz w25, #4
	b #12
	cbz w10, #8
	ccmn x10, x13, #15, gt
