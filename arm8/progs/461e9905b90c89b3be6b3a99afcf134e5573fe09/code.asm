	ldrsb w7, [x26, #0x931]
	cbz w29, #8
	ccmp w16, w7, #15, ne
	extr w11, w5, w7, #18
	csinv w8, w11, w15, cc
