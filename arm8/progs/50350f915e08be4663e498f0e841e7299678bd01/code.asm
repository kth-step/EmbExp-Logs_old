	csinv w8, w0, w11, hi
	b.vc #8
	b #4
	b.pl #4
	ubfiz w1, w8, #19, #11
