	ccmn w3, w6, #6, vs
	madd w5, w25, w3, w5
	extr w16, w3, w19, #31
	subs w27, w16, #0xF5A, lsl #12
	b.mi #4
