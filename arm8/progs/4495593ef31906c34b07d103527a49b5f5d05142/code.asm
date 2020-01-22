	cinc w10, w25, le
	ccmp w15, w10, #12, ls
	csneg w12, w22, w10, ne
	strb w18, [x11, w15, sxtw #0]
	str w30, [x5, w12, uxtw #2]
