	add w16, w21, #0x68E, lsl #12
	b #16
	b.cc #12
	madd w1, w6, w30, w16
	cbz w27, #4
