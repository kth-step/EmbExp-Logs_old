	subs w26, w8, #0x62D
	cbz w17, #16
	b #8
	csinc w17, w26, w8, cc
	orr w4, w1, w26, lsl #23
