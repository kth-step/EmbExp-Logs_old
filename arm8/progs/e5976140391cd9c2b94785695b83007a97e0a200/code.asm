	ccmp w25, w7, #8, lt
	b #8
	cinv w13, w25, vc
	udiv w3, w16, w25
	b #4
