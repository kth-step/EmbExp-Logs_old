	stp w27, w0, [x7, #28]!
	csneg w18, w27, w29, gt
	b #12
	cbz x21, #8
	b #4
