	ldrsb w17, [x10, x26]
	csinc w23, w1, w17, ls
	sub w12, w23, #0xA85, lsl #12
	b #8
	extr w30, w23, w6, #5
