	ret x22
	cbz x3, #8
	b.ne #8
	ccmn x9, x22, #12, le
	b #4
