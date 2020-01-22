	sttr x2, [x13, #9]
	b #12
	ccmn x6, x2, #0, cs
	b.ge #4
	extr x16, x15, x6, #26
