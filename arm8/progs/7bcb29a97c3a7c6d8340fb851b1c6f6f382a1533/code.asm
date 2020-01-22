	ccmn x9, x27, #4, eq
	b.cs #16
	cbz x12, #12
	b.gt #8
	b #4
