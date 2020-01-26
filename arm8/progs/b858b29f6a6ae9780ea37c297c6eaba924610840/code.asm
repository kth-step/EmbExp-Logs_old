	ldrsb w19, [x10, w9, uxtw #0]
	b #8
	ccmp w21, w19, #1, vc
	lsl w19, w3, w21
	stp w30, w21, [x1, #0xE4]!
