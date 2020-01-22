	strh w0, [x26], #54
	udiv w1, w0, w22
	csinc w4, w17, w0, lt
	b.le #8
	ccmp w25, w4, #11, ls
