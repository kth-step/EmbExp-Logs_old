	csneg w23, w16, w7, lt
	cbz x24, #8
	b #12
	b.hi #8
	extr w16, w23, w27, #14
