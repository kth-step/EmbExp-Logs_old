	ldrh w1, [x8, #0x1970]
	rev16 w15, w1
	b #4
	csinc w3, w29, w15, vs
	madd w16, wzr, w7, w3
