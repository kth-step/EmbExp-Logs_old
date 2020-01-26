	stp w25, w5, [x22], #0xB8
	b.hi #8
	ccmn w9, w25, #4, ls
	b #4
	subs w9, w9, w26, lsl #11
