	ccmn x7, x0, #15, le
	cbz x22, #4
	b.cs #4
	csinv x5, x7, x9, eq
	cbz x24, #4
