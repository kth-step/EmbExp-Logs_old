	ccmp w20, #15, #7, lt
	b #8
	ldrsb w2, [x26, w20, uxtw #0]
	msub w26, w22, w25, w20
	ccmp w6, w2, #7, mi
