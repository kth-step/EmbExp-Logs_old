	strb w30, [x5, #0xA85]
	ccmp w4, w30, #7, cs
	ccmp w5, w30, #11, ls
	ror w28, w30, w1
	csinc w15, w30, w12, cc
