	csneg w27, w4, w18, cc
	b #4
	cinv w16, w27, lt
	csinc w14, w27, w22, gt
	sub w28, w27, #0x8B4
