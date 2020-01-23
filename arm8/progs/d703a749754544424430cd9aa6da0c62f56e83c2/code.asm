	csinc w16, w15, w25, cc
	b #12
	sbc w4, w5, w16
	cbnz w3, #8
	lsr w14, w25, w4
