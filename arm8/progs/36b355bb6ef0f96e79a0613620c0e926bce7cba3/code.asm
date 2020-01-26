	csel w5, w11, w8, ge
	stp w1, w5, [x19, #0xE8]!
	b #4
	b #8
	ldp w26, w1, [x4, #0xF4]!
