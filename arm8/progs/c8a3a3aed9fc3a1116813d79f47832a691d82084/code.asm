	ccmp w26, w28, #9, vc
	csinv w15, w26, w22, pl
	adds w10, w1, w15, lsr #12
	b.cc #8
	cbz w1, #4
