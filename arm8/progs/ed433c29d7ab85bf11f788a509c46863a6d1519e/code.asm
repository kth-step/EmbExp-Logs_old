	br x25
	cbnz w29, #8
	b.ge #12
	ccmn x18, x25, #7, vc
	b #4
