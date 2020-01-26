	ccmn w26, #18, #8, lt
	ldrsb w7, [x11, w26, sxtw #0]
	cbz w22, #4
	extr w1, w26, w30, #26
	ands w26, w26, #0xFFF00FFF
