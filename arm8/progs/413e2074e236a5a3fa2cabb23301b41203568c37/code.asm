	ldrb w15, [x8, #0x760]
	orr w3, w15, w16, lsr #3
	csinc w29, w25, w15, mi
	cbz x5, #4
	bic w14, w3, w7, lsr #29
