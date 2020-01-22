	strb w30, [x28, x24, sxtx #0]
	cbz x11, #16
	b #12
	b #4
	csinc w2, w15, w30, cc
