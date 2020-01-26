	orr w1, w0, w0, lsl #17
	csinc w27, w11, w1, cs
	subs w30, w27, #0x3C0, lsl #12
	ccmp w3, w1, #11, ls
	sub w12, w1, #0x39F
