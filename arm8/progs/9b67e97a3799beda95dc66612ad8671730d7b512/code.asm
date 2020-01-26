	stp w14, w11, [x10, #0xB4]
	b.hi #12
	ldrsb w30, [x28, w14, sxtw #0]
	b #4
	csinc w1, w22, w30, al
