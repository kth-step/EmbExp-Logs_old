	ldr w29, [x28, w14, uxtw #0]
	cbz w22, #8
	cbz x10, #8
	csinv w28, w29, w4, ne
	csneg w17, w29, w16, ne
