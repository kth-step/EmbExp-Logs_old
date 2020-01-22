	ldtr w28, [x11, #96]
	csel w29, w28, w15, mi
	b.pl #4
	csinc w19, w23, w29, gt
	ccmp w28, w28, #3, vs
