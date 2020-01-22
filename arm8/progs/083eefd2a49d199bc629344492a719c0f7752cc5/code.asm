	strb w25, [x26, #0x765]
	csel w21, w25, w4, ls
	subs w12, w21, w21, lsr #1
	b.gt #4
	ccmp w6, w12, #1, ge
