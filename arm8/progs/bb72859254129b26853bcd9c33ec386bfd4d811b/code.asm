	sub w27, w4, #0xDA
	eon w10, w4, w27, lsr #31
	cbnz w4, #12
	csinc w18, w30, w10, al
	cbz w4, #4
