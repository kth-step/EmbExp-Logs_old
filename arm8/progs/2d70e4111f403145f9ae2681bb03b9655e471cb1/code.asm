	extr x7, x9, x0, #61
	madd x1, x25, x11, x7
	b.mi #8
	cbz w16, #4
	b #4
