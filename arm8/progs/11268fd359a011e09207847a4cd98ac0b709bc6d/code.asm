	udiv x14, x3, x11
	cbz w21, #8
	b.cc #8
	smaddl x30, w10, w28, x14
	adcs x6, x14, x1
