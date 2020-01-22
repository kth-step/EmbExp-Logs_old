	ldr w27, [x15, #0x6E0]
	b #8
	bics w16, w5, w27, lsr #23
	csneg w19, w19, w16, mi
	csinc w14, w19, w3, eq
