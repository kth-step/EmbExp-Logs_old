	csinc w25, w29, w12, vc
	sbc w4, w25, w22
	ccmp w30, w4, #6, vs
	ccmp w15, w30, #15, vc
	b.vs #4
