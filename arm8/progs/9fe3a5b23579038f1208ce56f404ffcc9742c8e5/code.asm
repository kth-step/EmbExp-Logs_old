	adds w1, w10, #0xA6E
	b #4
	extr w22, w29, w1, #20
	b.cc #8
	csinv w14, w1, w13, ge
