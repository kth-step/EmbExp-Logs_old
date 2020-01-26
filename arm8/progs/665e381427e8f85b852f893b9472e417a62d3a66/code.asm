	extr x24, x12, x4, #55
	b #4
	b.ge #4
	csel x4, x24, x20, hi
	ccmn x21, x4, #14, ls
