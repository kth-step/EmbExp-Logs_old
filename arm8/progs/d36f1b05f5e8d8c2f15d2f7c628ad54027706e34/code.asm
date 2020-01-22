	stp w22, w7, [x16, #8]!
	umaddl x13, w22, w12, x12
	orn x29, x13, x0, lsr #36
	eor x1, x29, #0xF800
	b #4
