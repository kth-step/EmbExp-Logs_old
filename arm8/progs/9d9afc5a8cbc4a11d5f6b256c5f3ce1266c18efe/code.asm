	csinv x10, x28, x2, lt
	b #8
	cbz w0, #4
	msub x22, x28, x10, x18
	ccmn x11, x22, #13, cc
