	ccmn x15, #3, #13, cc
	cbz w29, #4
	b.cs #12
	b.vc #8
	b.eq #4
