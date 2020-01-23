	csel w16, w9, wzr, cc
	b #4
	b.al #12
	b #4
	ubfx w1, w16, #5, #26
