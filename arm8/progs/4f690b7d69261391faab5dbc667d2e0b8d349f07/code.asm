	extr w7, w4, w18, #18
	and w7, w27, w7, lsr #20
	b #12
	b #8
	orr w17, w7, #0x3FFFFC0
