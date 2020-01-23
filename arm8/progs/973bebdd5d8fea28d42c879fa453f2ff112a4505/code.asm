	csel w30, w1, w25, vs
	ccmp w18, w30, #1, le
	adds w16, w10, w18, lsl #2
	b.mi #8
	csinc w18, w29, w16, al
