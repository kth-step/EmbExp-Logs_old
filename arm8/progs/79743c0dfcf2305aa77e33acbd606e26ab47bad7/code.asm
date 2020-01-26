	ccmn x1, x16, #11, ls
	subs x18, x22, x1, asr #28
	cbz w8, #12
	cbz x11, #8
	adcs x20, x9, x18
