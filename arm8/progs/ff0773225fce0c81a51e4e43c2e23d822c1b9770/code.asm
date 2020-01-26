	ccmn x16, x16, #13, ge
	cbz x18, #4
	b.cs #8
	b.le #4
	b #4
