	ldrh w11, [x17, w29, sxtw #1]
	cbz x1, #4
	b.vs #4
	extr w12, w11, w17, #29
	adds w5, w12, #0x525
