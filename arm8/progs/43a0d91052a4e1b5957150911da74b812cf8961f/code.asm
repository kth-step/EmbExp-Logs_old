	str xzr, [x13, xzr, sxtx #0]
	cbnz xzr, #4
	stp x8, xzr, [x20, #8]
	cbnz w24, #8
	b.vc #4
