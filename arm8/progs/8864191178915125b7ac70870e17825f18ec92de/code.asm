	csinc w12, w8, w23, cc
	b #8
	msub w8, w2, w12, w3
	orr w23, w8, w11, lsl #6
	umsubl x12, w12, w3, x3
