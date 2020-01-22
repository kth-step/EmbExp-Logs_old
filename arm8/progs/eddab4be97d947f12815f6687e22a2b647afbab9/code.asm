	ldrsb w12, [x2, x1]
	b #12
	b #8
	cbz w2, #8
	stp w20, w12, [x14, #0x8C]!
