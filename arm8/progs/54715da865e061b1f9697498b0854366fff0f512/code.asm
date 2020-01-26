	ldrsb w14, [x24, #0x5A4]
	csneg w16, w3, w14, lt
	cbz x29, #8
	cbz x19, #4
	b.lt #4
