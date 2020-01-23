	tbz w4, #13, #0x15D4
	eon w12, w4, w10, lsr #14
	subs xzr, x6, w4, sxtb #2
	cbnz x23, #8
	ccmp w23, w12, #1, vc
