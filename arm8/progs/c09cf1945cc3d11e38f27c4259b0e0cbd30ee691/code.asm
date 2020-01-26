	ccmn x9, x22, #5, lt
	b.vs #4
	adds x22, x9, w25, uxth #4
	cbz x18, #4
	ccmn x1, x22, #12, ls
