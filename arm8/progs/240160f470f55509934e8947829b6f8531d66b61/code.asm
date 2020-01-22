	adcs x22, x15, x27
	cbz x22, #12
	b #12
	cbz x10, #8
	ccmn x16, x22, #3, al
