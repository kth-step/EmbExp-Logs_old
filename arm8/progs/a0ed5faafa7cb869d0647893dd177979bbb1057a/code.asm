	adcs x6, x5, x21
	ldrh w28, [x24, x6]
	cbz x28, #4
	subs x10, x1, x6, asr #11
	cbz w9, #4
