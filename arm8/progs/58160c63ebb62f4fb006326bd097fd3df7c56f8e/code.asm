	csneg w5, w20, w3, cs
	b.eq #16
	cbz w6, #12
	ldrsb w29, [x8, w5, uxtw #0]
	csinc w0, w29, w3, al
