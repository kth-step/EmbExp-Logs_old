	csneg w22, w2, w10, ge
	ccmp w8, w22, #13, pl
	b #12
	sdiv w8, w8, w22
	b.ls #4
