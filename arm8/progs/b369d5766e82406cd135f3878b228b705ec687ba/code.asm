	ldtrsh w26, [x8, #0xAE]
	b.ge #8
	str x8, [x3, w26, uxtw #0]
	b.vc #4
	b #4
