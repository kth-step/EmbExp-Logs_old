	add w30, w19, #0x833, lsl #12
	csinc w14, w21, w30, ls
	adcs w16, w19, w30
	b #8
	lsl w10, w30, w27
