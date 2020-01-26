	ldrsb w17, [x11, x26]
	csinc w26, w15, w17, ls
	sbc w22, w25, w26
	stp w2, w26, [x5], #84
	b #4
