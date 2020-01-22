	sdiv w8, w10, w6
	cbz x15, #8
	csinc w26, w22, w8, vs
	b #8
	csinc w16, w26, w0, vs
