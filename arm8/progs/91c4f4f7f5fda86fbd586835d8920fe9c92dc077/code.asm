	str w16, [x0, #0x1DD0]
	csinc w8, w16, w26, vc
	udiv w29, w15, w8
	b #8
	ccmp w8, w8, #2, al
