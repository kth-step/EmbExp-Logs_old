	strh w8, [x2, #0x1D54]
	sbcs w8, w8, w30
	cbz x11, #8
	ands w10, w8, #0x3000300
	csinc w10, w10, w14, vc
