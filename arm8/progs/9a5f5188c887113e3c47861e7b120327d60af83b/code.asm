	csinc w2, w6, w20, mi
	b #12
	bic w16, w2, w29, lsl #19
	cbz x28, #8
	sdiv w8, w20, w2
