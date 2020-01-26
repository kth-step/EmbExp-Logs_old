	ldtrsh w25, [x30, #0x74]
	csneg w1, w25, w15, ls
	b.eq #8
	b.cc #8
	strb w5, [x3, w25, sxtw #0]
