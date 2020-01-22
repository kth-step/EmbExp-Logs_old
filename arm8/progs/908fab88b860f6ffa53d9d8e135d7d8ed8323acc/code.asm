	ldurh w15, [x21, #37]
	b #12
	csel w14, w20, w15, cc
	b.pl #8
	ccmp w30, w15, #4, vc
