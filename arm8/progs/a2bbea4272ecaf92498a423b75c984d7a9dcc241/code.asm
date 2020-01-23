	csneg w12, w4, w18, cc
	strb w5, [x5, w12, sxtw #0]
	csinc w22, w14, w5, ge
	and w16, w12, #0x4000000
	cbz x21, #4
