	csinc w1, w8, w11, le
	udiv w11, w1, w30
	cbz w3, #8
	cbz w23, #4
	and w22, w11, #0xF00003FF
