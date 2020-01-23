	sub w23, w2, w27, lsl #25
	b.lt #12
	cbz w9, #8
	csinc w1, w4, w23, al
	cls w5, w1
