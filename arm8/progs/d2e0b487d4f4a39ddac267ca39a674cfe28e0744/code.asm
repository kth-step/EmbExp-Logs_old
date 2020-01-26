	ccmp w7, w15, #4, ne
	b.vc #12
	csinc w15, w7, w26, ge
	b #8
	extr w30, w15, w20, #20
