	adds x21, sp, x17
	cbz w5, #16
	b.vs #4
	ccmn x22, x21, #3, cs
	b.mi #4
