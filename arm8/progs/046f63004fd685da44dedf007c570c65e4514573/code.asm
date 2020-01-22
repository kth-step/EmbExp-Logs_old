	strh w1, [x10, #35]!
	extr w27, w14, w1, #8
	csel w26, w27, w30, al
	subs w6, w26, #0x81B, lsl #12
	csel w7, w27, w23, al
