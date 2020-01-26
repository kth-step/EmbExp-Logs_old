	csinc w27, w10, w15, eq
	b #8
	cbz x4, #12
	orr w22, w27, #0xFFE07FFF
	csel w1, w22, w29, cs
