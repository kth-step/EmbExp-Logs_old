	ccmn x3, x4, #11, cc
	cbz x3, #8
	b.cs #12
	cbz w15, #8
	b.lt #4
