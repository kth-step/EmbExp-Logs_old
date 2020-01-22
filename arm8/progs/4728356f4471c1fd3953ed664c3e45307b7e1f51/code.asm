	blr x2
	bic x28, x2, x28, asr #7
	cbz x6, #4
	b #8
	cbz w28, #4
