	sbcs x10, x13, x19
	ccmn x5, x10, #0, ne
	cbz w6, #12
	extr x6, x5, x13, #55
	cbz w10, #4
