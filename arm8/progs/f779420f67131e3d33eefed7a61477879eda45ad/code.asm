	extr w22, w3, w8, #22
	b.lt #12
	adds w16, w22, #0x334, lsl #12
	b #8
	subs w25, w5, w16, lsr #14
