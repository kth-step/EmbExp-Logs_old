	csinc w25, w27, w29, al
	b #16
	b.cc #4
	cbz x22, #8
	ldrsh w12, [x23, w25, uxtw #1]
