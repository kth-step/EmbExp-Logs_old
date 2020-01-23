	adds x6, x17, w25, sxtw #0
	cbnz w9, #8
	subs x16, x3, x6, lsr #29
	b.vs #8
	cbnz w6, #4
