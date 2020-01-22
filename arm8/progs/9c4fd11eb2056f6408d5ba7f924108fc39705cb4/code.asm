	sturh w26, [x24, #0xFA]
	b #12
	subs w8, w21, w26, lsr #28
	csinc w0, w26, w12, cc
	cbz x11, #4
