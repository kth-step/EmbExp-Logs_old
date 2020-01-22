	ldrsb w27, [x30, x13, sxtx #0]
	cbz w23, #4
	cbz w18, #8
	b.vs #8
	sub w30, w27, w17, lsl #18
